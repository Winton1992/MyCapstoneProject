using System;
using System.IO;
using CapstoneProject.iOS.Persistence;
using CapstoneProject.Persistence;
using SQLite;
using SQLite.Net;
using SQLite.Net.Async;
using Xamarin.Forms;

[assembly: Dependency(typeof(SQLiteDb))]
namespace CapstoneProject.iOS.Persistence
{
    public class SQLiteDb: ISQLiteDb
    {
       
         //  public SQLiteAsyncConnection GetConnection()
		 //   {
			//var documentsPath = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments);

			//var path = Path.Combine(documentsPath, "MySQLite.db3");

			//Console.WriteLine(path);

			//return new SQLiteAsyncConnection(path);

		    //}

		public SQLite.Net.Async.SQLiteAsyncConnection GetConnection()
		{
				var documentsPath = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments);

				var path = Path.Combine(documentsPath, "MySQLite.db3");

				var connectionString = new SQLite.Net.SQLiteConnectionString(path, false);
				var connectionWithLock = new SQLite.Net.SQLiteConnectionWithLock(new SQLite.Net.Platform.XamarinIOS.SQLitePlatformIOS(), connectionString);
				var connection = new SQLite.Net.Async.SQLiteAsyncConnection(() => connectionWithLock);
			
			return connection;
		}

    }

}


