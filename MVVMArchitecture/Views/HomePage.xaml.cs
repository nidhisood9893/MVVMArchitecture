using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace MVVMArchitecture.Views
{
    public partial class HomePage : ContentPage
    {
        public HomePage()
        {
            InitializeComponent();
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            // App.Locator?.HomeViewModel?.ShowDialog();
        }
    }
}
