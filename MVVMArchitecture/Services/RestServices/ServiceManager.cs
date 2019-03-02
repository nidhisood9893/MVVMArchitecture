using System.Threading.Tasks;
using GalaSoft.MvvmLight.Ioc;
using MVVMArchitecture.Models.DatabaseEntities;

namespace MVVMArchitecture.Services.RestServices
{
    public class ServiceManager
    {
        static ServiceManager instance;
        static readonly object serviceInstance = new object();
        RestService restService;

        #region Properties
        public static ServiceManager Instance
        {
            get
            {
                if (instance == null)
                {
                    lock (serviceInstance)
                    {
                        instance = SimpleIoc.Default.GetInstance<ServiceManager>();
                    }
                }
                return instance;
            }
        }

        public RestService RestService
        {
            get
            {
                if (restService == null)
                {
                    lock (serviceInstance)
                    {
                        restService = SimpleIoc.Default.GetInstance<RestService>();
                    }
                }

                return restService;
            }
        }

        #endregion

        public Task<bool> LoginUser(User memberUser)
        {
            return RestService?.LoginUser(memberUser);
        }
    }
}
