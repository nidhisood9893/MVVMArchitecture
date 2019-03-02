using System;
using System.Threading.Tasks;
using GalaSoft.MvvmLight.Views;
using MvvmHelpers;
using MVVMArchitecture.Utils;
using Xamarin.Forms;

namespace MVVMArchitecture.Services.ViewServices
{
    public class DialogService : IDialogService
    {
        Page pageRef = Application.Current.MainPage;

        #region Init
        /// <summary>
        /// Initialize the specified page.
        /// </summary>
        /// <param name="page"> Page </param>
        public void Initialize(Page page)
        {
            pageRef = page;
        }
        #endregion

        #region IDialogService Implementation

        /// <summary>
        /// Shows the error.
        /// </summary>
        /// <returns>The error. </returns>
        /// <param name="message">Message. </param>
        /// <param name="title">Title. </param>
        /// <param name="buttonText">Button text.</param>
        /// <param name="afterHideCallback">After hide callback.</param>
        public async Task ShowError(string message, string title, string buttonText, Action afterHideCallback)
        {
            pageRef.IsBusy = false;
            HideActivityIndicatorIfAny();
            await pageRef.DisplayAlert(
                  title,
                  message,
                  buttonText);

            if (afterHideCallback != null)
            {
                afterHideCallback();
            }
        }

        /// <summary>
        /// Shows the error.
        /// </summary>
        /// <returns>The error.</returns>
        /// <param name="error">Error. </param>
        /// <param name="title">Title. </param>
        /// <param name="buttonText">Button text.</param>
        /// <param name="afterHideCallback">After hide callback.</param>
        public async Task ShowError(Exception error, string title, string buttonText, Action afterHideCallback)
        {
            pageRef.IsBusy = false;
            HideActivityIndicatorIfAny();
            await pageRef.DisplayAlert(
                title,
                error.Message,
                buttonText);

            if (afterHideCallback != null)
            {
                afterHideCallback();
            }
        }

        /// <summary>
        /// Shows the message.
        /// </summary>
        /// <returns>The message.</returns>
        /// <param name="message"> Message. </param>
        /// <param name="title"> Title. </param>
        public async Task ShowMessage(string message, string title)
        {
            pageRef.IsBusy = false;
            HideActivityIndicatorIfAny();
            await pageRef?.DisplayAlert(
               title,
               message,
               CommonStrings.Ok);
        }

        /// <summary>
        /// Shows the message.
        /// </summary>
        /// <returns>The message.</returns>
        /// <param name="message"> Message. </param>
        /// <param name="title"> Title. </param>
        /// <param name="buttonText">Button text.</param>
        /// <param name="afterHideCallback">After hide callback.</param>
        public async Task ShowMessage(string message, string title, string buttonText, Action afterHideCallback)
        {
            pageRef.IsBusy = false;
            HideActivityIndicatorIfAny();
            await pageRef?.DisplayAlert(
                title,
                message,
                buttonText);

            if (afterHideCallback != null)
            {
                afterHideCallback();
            }
        }

        /// <summary>
        /// Shows the message.
        /// </summary>
        /// <returns>The message.</returns>
        /// <param name="message">Message. </param>
        /// <param name="title">Title. </param>
        /// <param name="buttonConfirmText">Button confirm text.</param>
        /// <param name="buttonCancelText">Button cancel text.</param>
        /// <param name="afterHideCallback">After hide callback.</param>
        public async Task<bool> ShowMessage(string message, string title, string buttonConfirmText, string buttonCancelText, Action<bool> afterHideCallback)
        {
            pageRef.IsBusy = false;
            HideActivityIndicatorIfAny();
            var result = await pageRef?.DisplayAlert(
               title,
               message,
               buttonConfirmText,
               buttonCancelText);

            afterHideCallback?.Invoke(result);

            return result;
        }

        public Task ShowMessageBox(string message, string title)
        {
            ///TODO custom method calls or other stuff to hanlde
            PrintLog(this, message, title);
            return null;
        }
        #endregion

        /// <summary>
        /// Prints the custom debugging logs.
        /// </summary>
        /// <param name="message">Message.</param>
        /// <param name="title">Title.</param>
        public static void PrintLog(DialogService instance, string message, string title)
        {
            //TODO 
            //Comment this line for release or live mode for removing all occurences of debugging logs as they make the app slow.
            Console.WriteLine(title + " -> " + message);
        }

        /// <summary>
        /// Hides the current activity indicator if any before displaying the any alert.
        /// </summary>
        public void HideActivityIndicatorIfAny()
        {
            if (pageRef is IPageController pageController)
            {
                var vm = (BaseViewModel)((NavigationPage)pageController).CurrentPage.BindingContext;
                vm.IsBusy = false;

                if (pageController is NavigationPage)
                {
                    foreach (var child in ((NavigationPage)pageController).CurrentPage.InternalChildren)
                    {
                        var result = child.FindByName("grid");
                    }
                }
            }
        }
    }
}
