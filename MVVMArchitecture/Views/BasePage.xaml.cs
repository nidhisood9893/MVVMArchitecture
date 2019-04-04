using Xamarin.Forms;
using Plugin.Connectivity;
using MVVMArchitecture.Services.Helpers;
using GalaSoft.MvvmLight.Ioc;
using MVVMArchitecture.Services.RestServices;
using MVVMArchitecture.Services.DataServices;

namespace MVVMArchitecture.Views
{
    public partial class BasePage : ContentPage
    {
        public BasePage()
        {
            InitializeComponent();

            CrossConnectivity.Current.ConnectivityChanged += (sender, e) =>
              {
                  if (e.IsConnected)
                      OnInternetConnected();
                  OnInternetDisconnected();
              };
        }

        public virtual void OnInternetConnected()
        {
            //TODO 
            // code after internet reconnection

            if (SimpleIoc.Default.IsRegistered<IRestService>())
            {
                SimpleIoc.Default.Unregister<IRestService>();
                SimpleIoc.Default.Register<IRestService, RestService>();
                App.Locator = new ViewModels.ViewModelLocator();
            }
        }

        public virtual void OnInternetDisconnected()
        {
            //TODO 
            // code after internet disconnection
            if (SimpleIoc.Default.IsRegistered<IRestService>())
            {
                SimpleIoc.Default.Unregister<IRestService>();
                SimpleIoc.Default.Register<IRestService, DataManager>();
                App.Locator = new ViewModels.ViewModelLocator();
            }
        }
    }
}
