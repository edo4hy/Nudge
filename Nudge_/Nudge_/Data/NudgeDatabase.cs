using System;
using System.Collections.Generic;
using System.Text;
using SQLite;
using System.Threading.Tasks;

using Xamarin.Forms;
using Nudge_.Model;

namespace Nudge_.Data
{
    public class NudgeDatabase
    {
        readonly SQLiteAsyncConnection database;

        public  NudgeDatabase(string dbPath)
        {
            database = new SQLiteAsyncConnection(dbPath);
            database.CreateTableAsync<Message>().Wait();
            database.CreateTableAsync<Person>().Wait();

            database.CreateTableAsync<Nudge_.Model.Slider>().Wait();
            database.CreateTableAsync<SliderResult>().Wait();
            database.CreateTableAsync<Question>().Wait();
            database.CreateTableAsync<QuestionResult>().Wait();
            database.CreateTableAsync<SliderResult>().Wait();
        }

        public Task<List<Message>> GetMessagesAsync()
        {
            return database.Table<Message>().ToListAsync();
        }


        public Task<Message> GetMessageAsync(int id)
        {
            return database.Table<Message>().Where(i => i.MessageId == id).FirstOrDefaultAsync();
        }

        public Task<int> SaveMessageAsync(Message message)
        {
            if(message.MessageId != 0)
            {
                return database.UpdateAsync(message);
            }
            else
            {
                return database.InsertAsync(message);
            }
        }

        public Task<int> DeleteMessageAsync(Message message)
        {
            return database.DeleteAsync(message);
        }

        public Task<int> DeleteAllMessagesDatabase()
        {
            return database.DropTableAsync<Message>();
        }
    }
}
