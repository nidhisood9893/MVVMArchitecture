using Plugin.Connectivity;

namespace MVVMArchitecture.Utils
{
    public class CommonUtils
    {
        static CommonUtils instance;

        public CommonUtils()
        {
            CrossConnectivity.Current.ConnectivityChanged -= ConnectivityChanged;
            CrossConnectivity.Current.ConnectivityChanged += ConnectivityChanged;
        }

        #region Properties
        public static CommonUtils Instance
        {
            get => instance ?? (instance = new CommonUtils());
        }

        #endregion

        public bool IsConnected
        {
            get => CrossConnectivity.Current.IsConnected;
            private set { }
        }

        void ConnectivityChanged(object sender, Plugin.Connectivity.Abstractions.ConnectivityChangedEventArgs e)
        {
            IsConnected = e.IsConnected;
        }

        /// <summary>
        /// Prints the custom debugging logs.
        /// </summary>
        /// <param name="message"> Message</param>
        /// <param name="title"> Title</param>
        public static void PrintLog(string message, string title)
        {
            ///TODO 
            ///Comment this line for release or live mode for removing all occurences of debugging logs as they make the app slow.
            System.Console.WriteLine(title + " -> " + message);
        }
    }
}
