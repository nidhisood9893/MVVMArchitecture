using System;
using System.Collections.Generic;
using MVVMArchitecture.Models;
using RestSharp;

namespace MVVMArchitecture.Services.Helpers
{
    public class RestServiceHandler
    {
        string postData;
        readonly string serviceUrl;
        RestResponse<ResponseModel> serviceResponse;
        readonly RestClient restClient;
        RestRequest restRequest;

        public RestServiceHandler(string endpoint)
        {
            serviceUrl = Utils.Urls.BaseURL + endpoint;
            restClient = new RestClient(serviceUrl);
        }

        /// <summary>
        /// Creates the connection with the server and posts data using restclient and returns it's deserialized response. 
        /// </summary>
        /// <returns>The response from the server</returns>
        /// <param name="parameter">Parameter </param>
        public RestResponse<ResponseModel> PostService(string parameter)
        {
            postData = parameter.Replace("\n", string.Empty);
            postData.Replace("\"", string.Empty);

            restRequest = new RestRequest(string.Empty, Method.POST);
            restRequest.AddParameter("application/json", postData, ParameterType.RequestBody);
            try
            {
                serviceResponse = (RestResponse<ResponseModel>)restClient.Execute<ResponseModel>(restRequest);
            }
            catch (Exception)
            {
                serviceResponse = null;
            }
            return serviceResponse;
        }

        /// <summary>
        /// Creates a Get Service and returns it's deserialized response.
        /// </summary>
        /// <returns>The response.</returns>
        /// <param name="parameter">Parameter dict.</param>
        public RestResponse<ResponseModel> GetService(Dictionary<string, string> parameter)
        {
            restRequest = new RestRequest("", Method.GET);

            if (parameter != null && parameter.Count > 0)
            {
                foreach (var param in parameter)
                {
                    restRequest.AddParameter(param.Key, param.Value, ParameterType.QueryString);
                }
            }

            restRequest.AddHeader("Content-Type", "application/Json");


            //request.AddHeader("Authorization", string.Format("Bearer {0}", Settings.AccessTokenSettings));

            try
            {
                serviceResponse = (RestResponse<ResponseModel>)restClient.Execute(restRequest);
            }
            catch (Exception)
            {
                serviceResponse = null;
            }

            return serviceResponse;
        }
    }
}
