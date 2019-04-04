using System;
using System.Net;
using System.Threading.Tasks;
using MVVMArchitecture.Models;
using MVVMArchitecture.Models.DatabaseEntities;
using MVVMArchitecture.Services.Helpers;
using MVVMArchitecture.Utils;
using RestSharp;

namespace MVVMArchitecture.Services.RestServices
{
    public class RestService : IRestService
    {
        IRestServiceError serviceError;
        RestServiceHandler serviceHandler;
        ///GetRestServiceHandler getServiceHandler;
        JsonObject jsonObject;
        RestResponse<ResponseModel> restResponse;
        ResponseModel responseModel;

        public RestService()
        {
            // serviceError = ServiceLocator.Current.GetInstance<IRestServiceError>(); //error;
            //   if (serviceError == null && App.Locator?.RestServiceError != null)
        }

        #region Authentication

        public async Task<bool> LoginUser(User loginUser)
        {
            serviceError = App.Locator?.RestServiceError;
            bool loginSuccess = false;
            jsonObject = new JsonObject
            {
                { "UserName", loginUser.UserName },
                { "Password", loginUser.Password }
            };

            serviceHandler = new RestServiceHandler(Endpoint.Login);

            restResponse = serviceHandler.PostService(jsonObject.ToString());
            responseModel = HandleResponse(restResponse);

            try
            {
                loginSuccess |= responseModel.LoginResponse?.Result == 1 && responseModel.StatusCode == 200;
            }
            catch (Exception ex)
            {
                serviceError?.ShowRestServiceError("ServerError", ex.Message);
            }

            return loginSuccess;
        }

        public Task<bool> RegisterUser(User registerUser)
        {
            throw new NotImplementedException();
        }

        public Task<User> GetUser(User loginUser)
        {
            throw new NotImplementedException();
        }

        public Task<bool> IsEmailAvailable(string email)
        {
            throw new NotImplementedException();
        }

        public Task<bool> IsUsernameAvailable(string username)
        {
            throw new NotImplementedException();
        }
        #endregion

        /// <summary>
        /// This is a common method that handles the response from each api call.
        /// </summary>
        /// <returns>The response.</returns>
        /// <param name="response">Response. </param>
        ResponseModel HandleResponse(RestResponse<ResponseModel> response)
        {
            ResponseModel result = new ResponseModel();
            try
            {
                if (response != null && response.StatusCode == HttpStatusCode.OK)
                {
                    try
                    {
                        result = response.Data;
                    }
                    catch (Exception e)
                    {
                        Console.WriteLine("Rest Response Exception :" + e);
                    }
                }
                else if (response != null && response.StatusCode == HttpStatusCode.Unauthorized)
                {
                    ///SessionExpired();
                }
                else
                {
                    serviceError.ShowRestServiceError(response.ErrorMessage, response.StatusCode.ToString());
                }
            }
            catch (Exception e)
            {
                serviceError.ShowRestServiceError(CommonAlerts.ServerError, e.ToString());
            }

            return result;
        }
    }
}
