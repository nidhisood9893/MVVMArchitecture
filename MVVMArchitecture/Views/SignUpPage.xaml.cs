using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace MVVMArchitecture.Views
{
    public partial class SignUpPage : BasePage
    {
        public SignUpPage()
        {
            InitializeComponent();
        }

        public override void OnInternetConnected()
        {
            base.OnInternetConnected();
            //TODO 
            // code after internet reconnection
        }

        public override void OnInternetDisconnected()
        {
            base.OnInternetDisconnected();
            //TODO 
            // code after internet disconnection

        }
    }
}
