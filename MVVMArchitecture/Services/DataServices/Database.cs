using System;
using MVVMArchitecture.Models.DatabaseEntities;
using MVVMArchitecture.Utils;
using SQLite;

namespace MVVMArchitecture.Services.DataServices
{
    /// <summary>
    /// Database class to store/retrive data locally.
    /// </summary>
    public sealed class Database
    {
        public readonly SQLiteAsyncConnection SqlConnection;
        static Database database;

        public Database(string dbPath)
        {
            SqlConnection = new SQLiteAsyncConnection(dbPath);
            CreateTables(SqlConnection);
        }

        public static Database DatabaseInstance => database ?? (database = new Database(System.IO.Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData), "database.db3")));

        /// <summary>
        /// Creates the database tables.
        /// </summary>
        /// <param name="connection">SQL Connection.</param>
        void CreateTables(SQLiteAsyncConnection connection)
        {
            try
            {
                connection.CreateTableAsync<User>().Wait();
            }
            catch (AggregateException ex)
            {
                CommonUtils.PrintLog(ex.StackTrace, ex.InnerException.ToString());
            }
            catch (SQLiteException ex)
            {
                CommonUtils.PrintLog(ex.StackTrace, ex.InnerException.ToString());
            }
        }
    }
}
