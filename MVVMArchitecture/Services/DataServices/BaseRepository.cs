using System;
using System.Collections.Generic;
using System.Linq.Expressions;
using System.Threading.Tasks;
using MVVMArchitecture.Services.DataServices;
using SQLite;

namespace MVVMArchitecture.Services
{
    internal interface IRepository<T> where T : class, new()
    {
        Task<List<T>> Get();

        Task<T> Get(object pk);

        Task<List<T>> Get<TValue>(Expression<Func<T, bool>> predicate = null, Expression<Func<T, TValue>> orderBy = null);

        Task<T> Get(Expression<Func<T, bool>> predicate);

        AsyncTableQuery<T> AsQueryable();

        Task<int> Insert(T entity);

        Task<int> Update(T entity);

        Task<int> Delete(T entity);

        Task DeleteAllFromTable();
    }

    /// <summary>
    /// Base repository class for basic CRUD operations of database.
    /// </summary>
    public class BaseRepository<T> : IRepository<T> where T : class, new()
    {
        SQLiteAsyncConnection db;

        public BaseRepository()
        {
            db = Database.DatabaseInstance.sqlConnection;
        }

        public AsyncTableQuery<T> AsQueryable() =>
            db.Table<T>();

        /// <summary>
        /// Get all the records from table with name T 
        /// </summary>
        /// <returns>List of all the records</returns>
        public async Task<List<T>> Get() =>
            await db.Table<T>().ToListAsync();

        /// <summary>
        /// Get value
        /// </summary>
        /// <typeparam name="TValue"> T </typeparam>
        /// <param name="predicate"> predicate </param>
        /// <param name="orderBy"> orderby </param>
        /// <returns>List<typeparamref name="T"/>></returns>
        public async Task<List<T>> Get<TValue>(Expression<Func<T, bool>> predicate = null, Expression<Func<T, TValue>> orderBy = null)
        {
            var query = db.Table<T>();

            if (predicate != null)
                query = query.Where(predicate);

            if (orderBy != null)
                query = query.OrderBy(orderBy);

            return await query.ToListAsync();
        }

        /// <summary>
        /// Get a record based on primarykey
        /// </summary>
        /// <param name="pk">primary key</param>
        /// <returns>record found</returns>
        public async Task<T> Get(object pk) =>
             await db.FindAsync<T>(pk);

        /// <summary>
        /// Get a record based on the predicate
        /// </summary>
        /// <param name="predicate">predicate which defines the criteria for search</param>
        /// <returns>record found</returns>
        public async Task<T> Get(Expression<Func<T, bool>> predicate) =>
            await db.FindAsync<T>(predicate);

        /// <summary>
        /// Inserts a record
        /// </summary>
        /// <param name="entity"> entity </param>
        /// <returns> int value</returns>
        public async Task<int> Insert(T entity) =>
             await db.InsertAsync(entity);

        /// <summary>
        /// Update an existing record in the table
        /// </summary>
        /// <param name="entity"> entity </param>
        /// <returns> int value</returns>
        public async Task<int> Update(T entity) =>
             await db.UpdateAsync(entity);

        /// <summary>
        /// Delete a record from table
        /// </summary>
        /// <param name="entity"> entity </param>
        /// <returns> int value</returns>
        public async Task<int> Delete(T entity) =>
             await db.DeleteAsync(entity);

        /// <summary>
        /// Deletes all records from the table
        /// </summary>
        /// <returns></returns>
        public async Task DeleteAllFromTable()
        {
            await db.ExecuteScalarAsync<T>("DELETE FROM " + typeof(T).Name);
        }

        public async Task InsertAll(IEnumerable<T> entities)
        {
            await db.InsertAllAsync(entities); // default run in transaction
        }

    }
}
