using SQLite.Net.Async;

namespace CapstoneProject.Persistence
{
    public interface ISQLiteDb
    {
		SQLiteAsyncConnection GetConnection();
    }
}
