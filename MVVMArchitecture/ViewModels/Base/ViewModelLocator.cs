using CommonServiceLocator;
using GalaSoft.MvvmLight.Ioc;
using MVVMArchitecture.Services.RestServices;
using MVVMArchitecture.Services.Helpers;

namespace MVVMArchitecture.ViewModels
{
    public class ViewModelLocator
    {
        ///<summary>
        ///Initializes the static member of <see cref="T:MVVMArchitecture.ViewModels.ViewModelLocator"/> class.
        ///</summary>
        static ViewModelLocator()
        {
            ServiceLocator.SetLocatorProvider(() => SimpleIoc.Default);

            ///Registering ViewModels
            SimpleIoc.Default.Register<MainViewModel>();
            SimpleIoc.Default.Register<LoginViewModel>();
            SimpleIoc.Default.Register<HomeViewModel>();
            SimpleIoc.Default.Register<SignUpViewModel>();
        }

        #region Properties

        public MainViewModel MainViewModel { get => ServiceLocator.Current.GetInstance<MainViewModel>(); }

        public LoginViewModel LoginViewModel { get => ServiceLocator.Current.GetInstance<LoginViewModel>(); }

        public HomeViewModel HomeViewModel { get => ServiceLocator.Current.GetInstance<HomeViewModel>(); }

        public SignUpViewModel SignUpViewModel { get => ServiceLocator.Current.GetInstance<SignUpViewModel>(); }

        public ServiceManager ServiceManager { get => ServiceLocator.Current.GetInstance<ServiceManager>(); }

        public RestService RestService { get => ServiceLocator.Current.GetInstance<RestService>(); }

        public IRestServiceError RestServiceError { get => ServiceLocator.Current.GetInstance<IRestServiceError>(); }

        #endregion

        public static void CleanUp()
        {
            // TODO Clear the ViewModels  
        }
    }
}
