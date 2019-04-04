using GalaSoft.MvvmLight.Ioc;
using GalaSoft.MvvmLight.Views;
using MVVMArchitecture.Services.Helpers;
using MVVMArchitecture.Services.RestServices;
using MVVMArchitecture.Services.ViewServices;
using MVVMArchitecture.Utils;
using MVVMArchitecture.ViewModels;
using MVVMArchitecture.Views;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using MVVMArchitecture.Services.DataServices;

[assembly: XamlCompilation(XamlCompilationOptions.Compile)]

namespace MVVMArchitecture
{
    public partial class App : Application
    {
        #region Global Properties

        static NavigationService navigationService;
        static DialogService dialogService;

        public static ViewModelLocator Locator
        {
            get => locator ?? (locator = new ViewModelLocator());
            set
            {
                locator = value;
            }
        }

        static ViewModelLocator locator;

        public static NavigationService NavigationService
        {
            get => navigationService ?? (navigationService = new NavigationService());
        }

        #endregion

        /// <summary>
        /// Initializes a new instance of the <see cref="T:MVVMArchitecture.App"/> class.
        /// </summary>
        public App()
        {
            InitializeComponent();
            InitializeDatabase();
            ConfigureAppNavigation();

            SimpleIoc.Default.Unregister<IDialogService>();
            if (!SimpleIoc.Default.IsRegistered<IDialogService>())
            {
                dialogService = new DialogService();
                SimpleIoc.Default.Register<IDialogService>(() => dialogService);
            }

            var navigationPage = new NavigationPage(new SignUpPage())
            {
                BarBackgroundColor = (Color)Current.Resources["AppThemeColor"],
                BarTextColor = Color.White
            };

            ConfigureMainPage(navigationPage);
        }

        /// <summary>
        /// Configures the main page of the application.
        /// </summary>
        /// <param name="navigationPage">Navigation page.</param>
        public static void ConfigureMainPage(NavigationPage navigationPage)
        {
            dialogService?.Initialize(navigationPage);
            NavigationService?.Initialize(navigationPage);
            Current.MainPage = navigationPage;
        }

        protected override void OnStart()
        {
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }

        #region App Navigation
        /// <summary>
        /// Configures the app navigation.
        /// </summary>
        void ConfigureAppNavigation()
        {
            NavigationService.Configure(AppConstants.LoginPage, typeof(LoginPage));
            NavigationService.Configure(AppConstants.HomePage, typeof(HomePage));
            NavigationService.Configure(AppConstants.SignupPage, typeof(SignUpPage));
            SimpleIoc.Default.Unregister<INavigationService>();
            SimpleIoc.Default.Register<INavigationService>(() => NavigationService);
            SimpleIoc.Default.Register<IRestServiceError, ViewModelBase>();
            SimpleIoc.Default.Register<ServiceManager>();

            if (CommonUtils.Instance.IsConnected)
                SimpleIoc.Default.Register<IRestService, RestService>();
            else
                SimpleIoc.Default.Register<IRestService, DataManager>();
        }
        #endregion

        #region Database
        void InitializeDatabase()
        {
            Services.DataServices.DataManager.Instance.InitializeDatabase();
        }
        #endregion

    }
}
