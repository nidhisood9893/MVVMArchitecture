using FluentValidation;
using GalaSoft.MvvmLight.Views;
using MVVMArchitecture.Services.Helpers;
using MvvmHelpers;

namespace MVVMArchitecture.ViewModels
{
    /// <summary>
    /// View model base class which serves as a base for providing some common 
    /// properties/instances required by all ViewModels throught the application.
    /// </summary>
    public class ViewModelBase : BaseViewModel, IRestServiceError
    {
        protected readonly INavigationService NavigationService;
        protected IValidator Validator;
        protected readonly IDialogService DialogService;
        protected ValidationContext ValidationContext;
        protected readonly IRestService RestService;
        /// <summary>
        /// Initializes a new instance of the <see cref="T:MVVMArchitecture.ViewModels.ViewModelBase"/> class.
        /// </summary>
        /// <param name="navigation"> Navigation </param>
        /// <param name="dialog"> Dialog </param>
        public ViewModelBase(INavigationService navigation, IDialogService dialog, IRestService restService)
        {
            NavigationService = navigation;
            DialogService = dialog;
            RestService = restService;
        }

        #region IRestServiceError implementation
        public void ShowRestServiceError(string error, string errorType)
        {
            Xamarin.Forms.Device.BeginInvokeOnMainThread(() =>
            {
                DialogService?.ShowMessage(error, Utils.CommonStrings.AppName);
            });
        }
        #endregion
    }
}
