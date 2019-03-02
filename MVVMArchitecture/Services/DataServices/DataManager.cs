using System;
using System.Threading.Tasks;
using MVVMArchitecture.Models.DatabaseEntities;
using MVVMArchitecture.Services.Helpers;
using MVVMArchitecture.Utils;

namespace MVVMArchitecture.Services.DataServices
{
    public class DataManager : IRestService
    {
        #region Fields
        static readonly object dbLock = new object();
        static readonly object instanceLock = new object();
        static DataManager instance;
        Database db;
        BaseRepository<User> userRepo;
        #endregion

        #region Properties
        public static DataManager Instance
        {
            get
            {
                if (instance == null)
                {
                    lock (instanceLock)
                    {
                        if (instance == null)
                        {
                            instance = new DataManager();
                        }
                    }
                }

                return instance;
            }
        }

        public GalaSoft.MvvmLight.Views.IDialogService DialogService
        {
            get
            {
                return CommonServiceLocator.ServiceLocator.Current.GetInstance<GalaSoft.MvvmLight.Views.IDialogService>();
            }
        }
        #endregion

        /// <summary>
        /// Initializes the database.
        /// </summary>
        public void InitializeDatabase()
        {
            db = Database.DatabaseInstance;
            InitializeRepos();
        }

        /// <summary>
        /// Initializes the repos by defining the generic types.
        /// </summary>
        private void InitializeRepos()
        {
            userRepo = new BaseRepository<User>();
        }

        #region Authentication
        public async Task<bool> IsUsernameAvailable(string username)
        {
            if (await userRepo?.Get(u => u.UserName.ToLower().Equals(username.ToLower())) == null)
                return true;
            return false;
        }

        public async Task<bool> IsEmailAvailable(string email)
        {
            if (await userRepo?.Get(u => u.Email.ToLower().Equals(email.ToLower())) == null)
                return true;
            return false;
        }

        public async Task<bool> RegisterUser(User registerUser)
        {
            int id = 0;
            try
            {
                var user = await userRepo?.Get(u => u.Email.ToLower().Equals(registerUser.Email.ToLower()) || u.UserName.ToLower().Equals(registerUser.UserName.ToLower()));
                if (user != null) { await DialogService?.ShowError(AuthenticationAlerts.UserAlreadyExists, AuthenticationAlerts.SignUpFailed, CommonStrings.Ok, null); return false; }
                id = await userRepo?.Insert(registerUser);
            }
            catch (Exception ex)
            {
                DialogService?.ShowError(ex, AuthenticationAlerts.SignUpFailed, CommonStrings.Ok, null);
            }

            return id > 0;
        }

        public async Task<bool> LoginUser(User loginUser)
        {
            var user = await userRepo?.Get(u => u.UserName.ToLower().Equals(loginUser.UserName.ToLower())
             && u.Password.ToLower().Equals(loginUser.Password.ToLower()));
            return user != null;
        }

        public async Task<User> GetUser(User loginUser)
        {
            var user = await userRepo?.Get(u => u.UserName.ToLower().Equals(loginUser.UserName.ToLower())
             && u.Password.ToLower().Equals(loginUser.Password.ToLower()));
            return user;
        }

        #endregion
    }
}
