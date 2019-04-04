using FluentValidation;
using FluentValidation.Internal;
using GalaSoft.MvvmLight.Command;
using GalaSoft.MvvmLight.Views;
using MVVMArchitecture.Models.DatabaseEntities;
using MVVMArchitecture.Utils;
using MVVMArchitecture.Validations;
using MVVMArchitecture.Views;
using Xamarin.Forms;
using MVVMArchitecture.Services.Helpers;

[assembly: System.Runtime.CompilerServices.InternalsVisibleTo("MVVMArchitecture.Tests")]
namespace MVVMArchitecture.ViewModels
{
    public class SignUpViewModel : ViewModelBase
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="T:MVVMArchitecture.ViewModels.SignUpViewModel"/> class.
        /// </summary>
        /// <param name="navigation">Navigation. </param>
        /// <param name="dialog">Dialog .</param>
        public SignUpViewModel(INavigationService navigation, IDialogService dialog, IRestService service) : base(navigation, dialog, service)
        {
            Title = PageTitles.SignupTitle;
            Validator = new UserValidator();
            ValidationContext = new ValidationContext<User>(User, new PropertyChain(), new RulesetValidatorSelector("*"));
        }

        #region Properties
        User user = new User();

        public User User
        {
            get => user;
            set
            {
                SetProperty(ref user, value);
                ValidationContext = new ValidationContext<User>(User, new PropertyChain(), new RulesetValidatorSelector("*"));
            }
        }

        RelayCommand registerCommand;

        public RelayCommand RegisterCommand
        {
            get => registerCommand ?? (registerCommand = new RelayCommand(RegisterUser, () => !IsBusy));
        }

        public RelayCommand SkipCommand
        {
            get => new RelayCommand(SkipToLogin, () => !IsBusy);
        }

        #endregion

        #region Action Hanlders
        async void RegisterUser()
        {
            if (IsBusy)
                return;
            IsBusy = true;
            RegisterCommand.RaiseCanExecuteChanged();

            var validationResults = Validator?.Validate(ValidationContext);
            if (validationResults.IsValid)
            {
                ///TODO 
                /// web api code to register new user

                //var isRegistered = await System.Threading.Tasks.Task.Run(async () => await DataManager.Instance.RegisterUser(User));
                //if (isRegistered)
                var isRegistered = await Register().ConfigureAwait(false);
                Device.BeginInvokeOnMainThread(async () =>
                {
                    if (isRegistered)
                    {
                        var navPage = new NavigationPage(new LoginPage())
                        {
                            BarBackgroundColor = (Color)Application.Current.Resources["AppThemeColor"],
                            BarTextColor = Color.White
                        };
                        App.ConfigureMainPage(navPage);
                    }
                    else
                    {
                        await DialogService.ShowMessage(AuthenticationAlerts.SignUpFailed, CommonStrings.AppName).ConfigureAwait(false);
                    }
                });
            }
            else
                await DialogService.ShowMessage(validationResults.Errors[0].ErrorMessage, AuthenticationAlerts.SignUpFailed).ConfigureAwait(false);

            Device.BeginInvokeOnMainThread(() =>
                    {
                        IsBusy = false;
                        RegisterCommand.RaiseCanExecuteChanged();
                    });
        }

        internal async System.Threading.Tasks.Task<bool> Register()
        {
            var isRegistered = await System.Threading.Tasks.Task.Run(async () => await RestService.RegisterUser(User).ConfigureAwait(false)).ConfigureAwait(false);
            return isRegistered;
        }

        void SkipToLogin()
        {
            var navPage = new NavigationPage(new LoginPage())
            {
                BarBackgroundColor = (Color)Application.Current.Resources["AppThemeColor"],
                BarTextColor = Color.White
            };
            App.ConfigureMainPage(navPage);
        }
        #endregion
    }
}
