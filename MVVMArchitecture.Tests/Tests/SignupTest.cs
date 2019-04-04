using Xunit;
using MVVMArchitecture.ViewModels;
using MVVMArchitecture.Models.DatabaseEntities;

namespace MVVMArchitecture.Tests.Tests
{
    public class SignupTest : BaseTest
    {
        public SignupTest()
        {
            MockSetUp();
        }

        [Theory]
        [InlineData("newuser04", "password", "password", "newuser04@yopmail.com", "9874464312")]
        [InlineData("user053", "password1", "password1", "user053@yopmail.com", "9874462135")]
        public void CorrectDetails(string username, string password, string confirmPassword, string email, string phone)
        {
            CreateViewModelAndRegister(username, password, confirmPassword, email, phone);

            //registerViewModel?.RegisterCommand.Execute(null);
            // Assert.True(signup);

            restServiceMock?.Verify(x => x.RegisterUser(registerViewModel.User), Moq.Times.Once);

            //Assert.True(await registerViewModel.Register().ConfigureAwait(false));
        }

        SignUpViewModel CreateViewModelAndRegister(string userName, string password, string confirmPassword, string email, string phone)
        {
            registerViewModel.User = new User
            {
                UserName = userName,
                Password = password,
                ConfirmPassword = confirmPassword,
                Email = email,
                PhoneNumber = phone
            };
            registerViewModel.RegisterCommand.Execute(null);
            //restServiceMock?.Setup(x => x.RegisterUser(registerViewModel.User)).Returns(() => Task.FromResult(true));

            //await registerViewModel.Register().ConfigureAwait(false);

            // restServiceMock?.Setup(x => x.RegisterUser(registerViewModel.User)).Returns(() => Task.FromResult(true));
            return registerViewModel;
        }
    }
}
