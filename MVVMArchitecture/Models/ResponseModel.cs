namespace MVVMArchitecture.Models
{
    public class ResponseModel
    {
        // service response
        [System.ComponentModel.DisplayName("statusCode")]
        public long StatusCode { get; set; }

        [System.ComponentModel.DisplayName("LoginResponse")]
        public LoginResponse LoginResponse { get; set; }

        [System.ComponentModel.DisplayName("Message")]
        public string Message { get; set; }

    }
    public class LoginResponse
    {
        [System.ComponentModel.DisplayName("result")]
        public long Result { get; set; }

        [System.ComponentModel.DisplayName("userId")]
        public string UserId { get; set; }

        [System.ComponentModel.DisplayName("AccessToken")]
        public string AccessToken { get; set; }
    }
}
