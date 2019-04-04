using MVVMArchitecture.Views;

namespace MVVMArchitecture
{
    public partial class MainPage : BasePage
    {
        public MainPage()
        {
            InitializeComponent();
        }

        public override void OnInternetConnected()
        {
            base.OnInternetConnected();
            Utils.CommonUtils.PrintLog("in derived page", "connected");
        }

        public override void OnInternetDisconnected()
        {
            base.OnInternetDisconnected();
            Utils.CommonUtils.PrintLog("in derived page", "disconnected");
        }

    }
}
