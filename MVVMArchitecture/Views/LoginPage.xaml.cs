using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace MVVMArchitecture.Views
{
    public partial class LoginPage : ContentPage
    {
        public LoginPage()
        {
            InitializeComponent();
        }

        public LoginPage(string msg)
        {
            InitializeComponent();
            App.Locator?.LoginViewModel?.DisplayData(msg);
        }
    }
}
