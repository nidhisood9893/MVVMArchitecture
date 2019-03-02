using SQLite;

namespace MVVMArchitecture.Models.DatabaseEntities
{
    [Preserve(AllMembers = true)]
    public class User
    {
        [PrimaryKey, AutoIncrement]
        public int Id { get; set; }
        [NotNull, Unique]
        public string UserName { get; set; }

        public string PhoneNumber { get; set; }
        [NotNull, Unique]
        public string Email { get; set; }

        public string Password { get; set; }

        public string ConfirmPassword { get; set; }
    }
}
