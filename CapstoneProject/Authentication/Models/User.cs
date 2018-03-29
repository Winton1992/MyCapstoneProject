using SQLite;
using SQLite.Net.Attributes;

namespace CapstoneProject.Authentication.Models
{
    public class User
    {
		[PrimaryKey, AutoIncrement]
        public int User_ID { get; set; }

        [Unique]
		public string Username { get; set; }

		public string Password { get; set; }

		public string Email { get; set; }

        public float Income { get; set; }
    }
}
