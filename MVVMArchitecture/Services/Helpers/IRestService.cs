using System.Threading.Tasks;
using MVVMArchitecture.Models.DatabaseEntities;

namespace MVVMArchitecture.Services.Helpers
{
    /// <summary>
    /// Represents a collection of callbacks to interact with the API endpoints
    /// </summary>
    public interface IRestService
    {
        Task<bool> LoginUser(User loginUser);

        Task<bool> IsUsernameAvailable(string username);

        Task<bool> IsEmailAvailable(string email);

        Task<bool> RegisterUser(User registerUser);

        Task<User> GetUser(User loginUser);
    }

    ///TODO 
    ///Create services for other modules like above IRestService mainly contains services
    /// related to user authentication. Similarly, other modules can be divided into sub-modules
    /// and separate service interfaces can be created per module.
}
