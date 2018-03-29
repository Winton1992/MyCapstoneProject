using System;
using System.IO;
using CapstoneProject.Droid.Persistence;
using CapstoneProject.Persistence;
using SQLite;
using SQLite.Net;
using SQLite.Net.Async;
using Xamarin.Forms;

[assembly: Dependency(typeof(SQLiteDb))]
namespace CapstoneProject.Droid.Persistence
{
	public class SQLiteDb : ISQLiteDb
	{
		//public SQLiteAsyncConnection GetConnection()
		//{
		//	var documentsPath = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments);
		//	var path = Path.Combine(documentsPath, "MySQLite.db3");

		//	return new SQLiteAsyncConnection(path);
		//}

		public SQLiteAsyncConnection GetConnection()
		{
			var documentsPath = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments);

			var path = Path.Combine(documentsPath, "MySQLite.db3");

			var connectionString = new SQLiteConnectionString(path, false);
            var connectionWithLock = new SQLiteConnectionWithLock(new SQLite.Net.Platform.XamarinAndroid.SQLitePlatformAndroid(), connectionString);
			var connection = new SQLiteAsyncConnection(() => connectionWithLock);

			return connection;
		}
	}
}
