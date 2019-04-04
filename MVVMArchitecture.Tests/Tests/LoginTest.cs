using Xunit;
using MVVMArchitecture.ViewModels;
using MVVMArchitecture.Models.DatabaseEntities;
using System.Threading.Tasks;

namespace MVVMArchitecture.Tests
{
    public class LoginTest : BaseTest
    {
        [Theory]
        [InlineData("ACosta", "Time2Eat!")]
        public void IsLoadingIndicatorDisplays(string username, string password)
        {
            var model = CreateViewModelAndLogin(username, password);
            //await model.LoginFlow().ConfigureAwait(false);
            Assert.True(model.IsBusy);
        }

        [Theory]
        [InlineData("", "")]
        public async Task EmptyUsernamePassword(string username, string password)
        {
            CreateViewModelAndLogin(username, password);

            Assert.True(await loginViewModel.LoginFlow().ConfigureAwait(false));

            //Assert.True(await Services.RestServices.ServiceManager.Instance.LoginUser(loginViewModel.User).ConfigureAwait(false));
        }

        [Theory]
        [InlineData("abc", "xyz")]
        public async Task WrongUsernamePassword(string username, string password)
        {
            CreateViewModelAndLogin(username, password);
            Assert.True(await loginViewModel.LoginFlow().ConfigureAwait(false));
            //  await loginViewModel.LoginFlow().ConfigureAwait(false);

            // Assert.True(await Services.RestServices.ServiceManager.Instance.LoginUser(loginViewModel.User).ConfigureAwait(false));
        }

        [Theory]
        [InlineData("ACosta", "Time2Eat!")]
        public async Task CorrectUsernamePassword(string username, string password)
        {
            CreateViewModelAndLogin(username, password);

            //restService.Verify(x => x.LoginUser(loginViewModel.User), Times.Once);
            //await loginViewModel.LoginFlow().ConfigureAwait(false);

            restServiceMock?.Verify(x => x.LoginUser(loginViewModel.User), Moq.Times.Once);

            //  Assert.True(await model.LoginFlow().ConfigureAwait(false));
            //Assert.True(await Services.RestServices.ServiceManager.Instance.LoginUser(loginViewModel.User).ConfigureAwait(false));
        }

        LoginViewModel CreateViewModelAndLogin(string userName, string password)
        {
            loginViewModel.User = new User
            {
                UserName = userName,
                Password = password
            };
            loginViewModel.LoginCommand.Execute(null);

            return loginViewModel;
        }
    }
}
