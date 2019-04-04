using System.Runtime.CompilerServices;
using System.Threading.Tasks;
using FluentValidation;
using FluentValidation.Internal;
using GalaSoft.MvvmLight.Command;
using GalaSoft.MvvmLight.Views;
using MVVMArchitecture.Models.DatabaseEntities;
using MVVMArchitecture.Services.DataServices;
using MVVMArchitecture.Utils;
using MVVMArchitecture.Validations;
using MVVMArchitecture.Views;
using Xamarin.Forms;
using MVVMArchitecture.Services.Helpers;

[assembly: InternalsVisibleTo("MVVMArchitecture.Tests")]
namespace MVVMArchitecture.ViewModels
{
    public class LoginViewModel : ViewModelBase
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="T:MVVMArchitecture.ViewModels.LoginViewModel"/> class.
        /// </summary>
        /// <param name="navigation"> Navigation </param>
        /// <param name="dialog"> Dialog</param>
        public LoginViewModel(INavigationService navigation, IDialogService dialog, IRestService service) : base(navigation, dialog, service)
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
            set
            {
                SetProperty(ref user, value);
                ValidationContext = new ValidationContext<User>(User, new PropertyChain(), new RulesetValidatorSelector(new[] { "Login", "Password" }));
            }
        }

        RelayCommand loginCommand;

        public RelayCommand LoginCommand
        {
            get => loginCommand ?? (loginCommand = new RelayCommand(async () =>
            {
                await LoginUser();
            }, () => !IsBusy));
        }

        #endregion

        #region Action Hanlders

        async Task LoginUser()
        {
            if (IsBusy)
                return;
            IsBusy = true;
            LoginCommand.RaiseCanExecuteChanged();

            var validationResults = Validator.Validate(ValidationContext);
            if (validationResults.IsValid)
            {
                var loggedIn = await LoginFlow().ConfigureAwait(false);
                Device.BeginInvokeOnMainThread(async () =>
                {
                    if (loggedIn)
                    {
                        var navPage = new NavigationPage(new HomePage())
                        {
                            BarBackgroundColor = (Color)Application.Current.Resources["AppThemeColor"],
                            BarTextColor = Color.White
                        };
                        App.ConfigureMainPage(navPage);

                    }
                    else
                    {
                        IsBusy = false;
                        await DialogService.ShowMessage(AuthenticationAlerts.InvalidCredentials, AuthenticationAlerts.LoginFailed).ConfigureAwait(false);
                    }
                });
            }
            else
            {
                Device.BeginInvokeOnMainThread(async () =>
                {
                    IsBusy = false;
                    await DialogService.ShowMessage(validationResults.Errors[0].ErrorMessage, AuthenticationAlerts.LoginFailed).ConfigureAwait(false);
                });
            }

            Device.BeginInvokeOnMainThread(async () =>
            {
                IsBusy = false;
                LoginCommand.RaiseCanExecuteChanged();
            });
        }

        /// <summary>
        /// Login flow to login user based on internet and service mode.
        /// </summary>
        /// <returns>The flow.</returns>
        internal async Task<bool> LoginFlow()
        {
            return await Task.Run(async () => CommonUtils.Instance.IsConnected ?
                await RestService.LoginUser(User).ConfigureAwait(false) :
                await DataManager.Instance.LoginUser(User).ConfigureAwait(false)).ConfigureAwait(false);
        }

        #endregion

        // sample method call from code behind
        public void DisplayData(string msg)
        {
            DialogService?.ShowMessageBox(msg, AppConstants.LoginPage);
        }
    }
}
