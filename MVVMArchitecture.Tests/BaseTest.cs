using CommonServiceLocator;
using MVVMArchitecture.ViewModels;
using Xunit;
using GalaSoft.MvvmLight.Views;
using Moq;
using MVVMArchitecture.Services.Helpers;

namespace MVVMArchitecture.Tests
{
    public abstract class BaseTest
    {
        protected App app;
        protected LoginViewModel loginViewModel;
        protected SignUpViewModel registerViewModel;
        protected readonly Mock<IRestService> restServiceMock =
         new Mock<IRestService>();
        protected readonly Mock<IDialogService> alertServiceMock =
            new Mock<IDialogService>();

        public BaseTest()
        {
            Models.TestingMocks.Init();
            app = new App();

            //  loginViewModel = ServiceLocator.Current.GetInstance<LoginViewModel>();

            loginViewModel = new LoginViewModel(ServiceLocator.Current.GetInstance<INavigationService>(),
            alertServiceMock.Object, restServiceMock.Object);

        }

        protected void MockSetUp()
        {
            //  GalaSoft.MvvmLight.Ioc.SimpleIoc.Default.Register<Services.Helpers.IRestService, Services.DataServices.DataManager>();
            registerViewModel = new SignUpViewModel(ServiceLocator.Current.GetInstance<INavigationService>(),
           alertServiceMock.Object, restServiceMock.Object);

        }

        [Fact]
        public void MustPass()
        {
            int expected = 1;
            int actual = 1;
            Assert.Equal(expected, actual);
            Assert.NotNull(app);
            Assert.NotNull(loginViewModel);
            //Assert.NotNull(registerViewModel);
        }
    }
}
