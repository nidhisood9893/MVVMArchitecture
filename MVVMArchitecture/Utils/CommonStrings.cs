namespace MVVMArchitecture.Utils
{
    public struct CommonStrings
    {
        public static string AppName = "MVVM Architecure";
        public static string Ok = "Ok";
    }

    public struct PageTitles
    {
        public static string MainPageTitle = "Welcome";
        public static string LoginTitle = "Login";
        public static string SignupTitle = "Register";
        public static string HomeTitle = "Home";
    }

    public struct PlaceHolders
    {
        //login
        public static string Username = "Username";
        public static string Password = "Password";
        public static string Phone = "Phone Number";
        public static string Email = "Email";
        public static string ConfirmPassword = "Confirm Password";
    }

    public struct AuthenticationAlerts
    {
        //login
        public static string LoginFailed = "Login failed!";
        public static string LoginSuccess = "Login successfull!";
        public static string PropertyNameNull = "Please enter {PropertyName}";
        public static string SignUpFailed = "Sign up failed!";
        public static string SignUpSuccess = "Sign up successfull!";
        public static string PasswordMismatch = "Password & confirm password do not match";

        //signup errors
        public static string UserAlreadyExists = "Username already exists!";
        public static string EmailAlreadyExists = "Email already exists!";
        public static string InvalidCredentials = "Invalid Credentials";
    }

    public struct CommonAlerts
    {
        public static string ServerError = "ServerError";
    }
}
