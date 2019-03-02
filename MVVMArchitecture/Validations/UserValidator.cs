using System;
using FluentValidation;
using MVVMArchitecture.Models.DatabaseEntities;
using MVVMArchitecture.Utils;

namespace MVVMArchitecture.Validations
{
    public class UserValidator : AbstractValidator<User>
    {
        const string PhoneString = "^(\\+\\d{1,2}\\s)?\\(?\\d{3}\\)?[\\s.-]?\\d{3}[\\s.-]?\\d{4}$";

        public UserValidator()
        {
            RuleSet("Login", () => RuleFor(x => x.UserName).NotNull().WithMessage(AuthenticationAlerts.PropertyNameNull).Length(4, 20));

            RuleFor(x => x.UserName).CustomAsync(async (arg1, arg2, arg3) =>
            {
                if (!await Services.DataServices.DataManager.Instance?.IsUsernameAvailable(arg1))
                    arg2.AddFailure(errorMessage: AuthenticationAlerts.UserAlreadyExists);
            });

            RuleFor(x => x.Email).CustomAsync(async (arg1, arg2, arg3) =>
            {
                if (!await Services.DataServices.DataManager.Instance?.IsEmailAvailable(arg1))
                    arg2.AddFailure(errorMessage: AuthenticationAlerts.EmailAlreadyExists);
            });

            RuleFor(x => x.PhoneNumber).NotNull().WithMessage(AuthenticationAlerts.PropertyNameNull).MinimumLength(10).Matches(PhoneString);

            RuleFor(x => x.Email).NotNull().WithMessage(AuthenticationAlerts.PropertyNameNull).EmailAddress().WithMessage("Invalid Email.");

            RuleSet("Password", () => RuleFor(x => x.Password).NotNull().WithMessage(AuthenticationAlerts.PropertyNameNull).Length(6, 20));

            RuleFor(x => x.ConfirmPassword).NotNull().WithMessage(AuthenticationAlerts.PropertyNameNull).Equal(x => x.Password).WithMessage(AuthenticationAlerts.PasswordMismatch);
        }
    }
}
