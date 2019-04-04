using GalaSoft.MvvmLight.Views;
using MVVMArchitecture.Utils;
using MVVMArchitecture.Services.Helpers;

namespace MVVMArchitecture.ViewModels
{
    public class HomeViewModel : ViewModelBase
    {
        public HomeViewModel(INavigationService navigation, IDialogService dialog, IRestService service) : base(navigation, dialog, service)
        {
            Title = PageTitles.HomeTitle;
        }

        /// <summary>
        /// Shows the dialog as soon as this page appears.
        /// </summary>
        public async void ShowDialog()
        {
            await DialogService?.ShowMessage(AuthenticationAlerts.LoginSuccess, CommonStrings.AppName);
        }
    }
}
