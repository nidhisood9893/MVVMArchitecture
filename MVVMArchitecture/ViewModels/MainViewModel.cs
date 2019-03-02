using GalaSoft.MvvmLight.Command;
using GalaSoft.MvvmLight.Views;
using MvvmHelpers;
using MVVMArchitecture.Utils;

namespace MVVMArchitecture.ViewModels
{
    public class MainViewModel : BaseViewModel
    {
        readonly INavigationService navigationService;
        readonly IDialogService dialogService;

        /// <summary>
        /// Initializes a new instance of the <see cref="T:MVVMArchitecture.ViewModels.MainViewModel"/> class.
        /// </summary>
        /// <param name="navigation">Navigation.</param>
        /// <param name="dialog">Dialog.</param>
        public MainViewModel(INavigationService navigation, IDialogService dialog)
        {
            navigationService = navigation;
            dialogService = dialog;
            Title = PageTitles.MainPageTitle;
        }

        #region Properties
        int clickCount;

        public int ClickCount
        {
            get => clickCount;
            set
            {
                SetProperty(ref clickCount, value, nameof(ClickCount));
                OnPropertyChanged(nameof(ClickCountFormatted));
            }
        }

        /// <summary>
        /// Gets the click count formatted string.
        /// </summary>
        /// <value>The click count formatted.</value>
        public string ClickCountFormatted
        {
            get => ClickCount == 0
                    ? "Click me please"
                    : string.Format("The button was clicked {0} time(s)", ClickCount);

        }

        RelayCommand relayCommand;

        public RelayCommand RelayCommand
        {
            get
            {
                return relayCommand ?? (relayCommand = new RelayCommand(
                () =>
                  {
                      if (IsBusy)
                          return;
                      IsBusy = true;
                      RelayCommand.RaiseCanExecuteChanged();

                      //await System.Threading.Tasks.Task.Delay(500);
                      //ClickCount++;
                      // navigationService?.NavigateTo(AppConstants.LoginPage);

                      IsBusy = false;
                      RelayCommand.RaiseCanExecuteChanged();
                  },
                   () => !IsBusy));
            }
        }
        #endregion
    }
}
