namespace MVVMArchitecture.Services.Helpers
{
    public interface IRestServiceError
    {
        /// <summary>
        /// This is a common callback method which will take the server error and return to a class from where 
        /// it has been called.
        /// </summary>
        /// <param name="error">error if exist return from the server.</param>
        void ShowRestServiceError(string error, string errorType);
    }
}
