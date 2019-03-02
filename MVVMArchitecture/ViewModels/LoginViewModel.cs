using System.Threading.Tasks;
using FluentValidation;
using FluentValidation.Internal;
using GalaSoft.MvvmLight.Views;
using GalaSoft.MvvmLight.Command;
using MVVMArchitecture.Models.DatabaseEntities;
using MVVMArchitecture.Services.DataServices;
using MVVMArchitecture.Services.RestServices;
using MVVMArchitecture.Utils;
using MVVMArchitecture.Validations;
using MVVMArchitecture.Views;
using Xamarin.Forms;

namespace MVVMArchitecture.ViewModels
{
    public class LoginViewModel : ViewModelBase
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="T:MVVMArchitecture.ViewModels.LoginViewModel"/> class.
        /// </summary>
        /// <param name="navigation">Navigation.</param>
        /// <param name="dialog">Dialog.</param>
        public LoginViewModel(INavigationService navigation, IDialogService dialog) : base(navigation, dialog)
        {
            Title = PageTitles.LoginTitle;
            Validator = new UserValidator();
            ValidationContext = new ValidationContext<User>(User, new PropertyChain(), new RulesetValidatorSelector(new[] { "Login", "Password" }));
        }

        #region Properties
        User user = new User();

        public User User
        {
            get => user;
            set { SetProperty(ref user, value); }
        }

        RelayCommand loginCommand;

        public RelayCommand LoginCommand
        {
            get => loginCommand ?? (loginCommand = new RelayCommand(LoginUser, () => !IsBusy));
        }

        #endregion

        #region Action Hanlders
        async void LoginUser()
        {
            if (IsBusy)
                return;
            IsBusy = true;
            LoginCommand.RaiseCanExecuteChanged();

            var validationResults = Validator.Validate(ValidationContext);
            if (validationResults.IsValid)
            {
                var loggedIn = await LoginFlow();
                if (loggedIn)
                {
                    Device.BeginInvokeOnMainThread(() =>
                    {
                        var navPage = new NavigationPage(new HomePage())
                        {
                            BarBackgroundColor = (Color)Application.Current.Resources["AppThemeColor"],
                            BarTextColor = Color.White
                        };
                        App.ConfigureMainPage(navPage);
                    });
                }
                else
                {
                    IsBusy = false;
                    await DialogService.ShowMessage(AuthenticationAlerts.InvalidCredentials, AuthenticationAlerts.LoginFailed);
                }
            }
            else
            {
                IsBusy = false;
                await DialogService.ShowMessage(validationResults.Errors[0].ErrorMessage, AuthenticationAlerts.LoginFailed);
            }
            IsBusy = false;
            LoginCommand.RaiseCanExecuteChanged();
        }

        /// <summary>
        /// Login flow to login user based on internet and service mode.
        /// </summary>
        /// <returns>The flow.</returns>
        async Task<bool> LoginFlow()
        {
            return await Task.Run(async () => CommonUtils.Instance.IsConnected ? await ServiceManager.Instance.LoginUser(User) : await DataManager.Instance.LoginUser(User));
        }

        #endregion

        // sample method call from code behind
        public void DisplayData(string msg)
        {
            DialogService?.ShowMessageBox(msg, AppConstants.LoginPage);
        }
    }
}
