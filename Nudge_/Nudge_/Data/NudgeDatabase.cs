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
            database.CreateTableAsync<Answer>().Wait();

            database.CreateTableAsync<Nudge_.Model.RateSlider>().Wait();
            database.CreateTableAsync<SliderResult>().Wait();
            database.CreateTableAsync<Question>().Wait();
            database.CreateTableAsync<QuestionResult>().Wait();
            database.CreateTableAsync<SliderResult>().Wait();
            database.CreateTableAsync<Settings>().Wait();
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

        public Task<Message> GetHighestId()
        {
            return database.Table<Message>().OrderBy(i => i.MessageId).FirstOrDefaultAsync();
        }

        public Task<int> DeleteAllMessagesDatabase()
        {
            return database.DropTableAsync<Message>();
        }

        public Task<Message> GetMessageByTop5(Top5Number n)
        {
            return database.Table<Message>().Where(i => i.Top5 == n).FirstOrDefaultAsync();
        }


        public Task<List<Question>> GetQuestionsAsync()
        {
            return database.Table<Question>().ToListAsync();
        }

        public Task<Question> GetQuestionAsync(int id)
        {
            return database.Table<Question>().Where(i => i.QuestionId == id).FirstOrDefaultAsync();
        }

        public Task<List<Question>> GetQuestionsInUse()
        {
            return database.Table<Question>().Where(i => i.InUse == true).ToListAsync();
        }

        public Task<int> SaveQuestionAsync(Question question)
        {
            if(question.QuestionId != 0)
            {
                Console.WriteLine("Adding to the database via Update");

                return database.UpdateAsync(question);
            }
            else
            {
                Console.WriteLine("Adding to the database via insert ");
                return database.InsertAsync(question);
            }
        }

        public Task<List<Answer>> GetAnswersAsync(int questionId)
        {
            return database.Table<Answer>().Where(i => i.QuestionId == questionId).ToListAsync();
        }

        public Task<Answer> GetAnswerAsync(int id)
        {
            return database.Table<Answer>().Where(i => i.AnswerId == id).FirstOrDefaultAsync();
        }

        public Task<int> SaveAnswerAsync(Answer answer)
        {
            if(answer.AnswerId != 0)
            {
                return database.UpdateAsync(answer);
            }
            else
            {
                return database.InsertAsync(answer);
            }
        }

        public Task<List<RateSlider>> GetSlidersAysnc()
        {
            return database.Table<RateSlider>().ToListAsync();
        }

        public Task<RateSlider> GetSliderAysnc(int sliderId)
        {
            return database.Table<RateSlider>().Where(i => i.SliderId == sliderId).FirstOrDefaultAsync();
        }

        public Task<List<RateSlider>> GetSlidersInUseAsync()
        {
            return database.Table<RateSlider>().Where(i => i.InUse == true).ToListAsync();
        }
      
        public Task<int> SaveSliderAsync(RateSlider slider)
        {
            if(slider.SliderId != 0)
            {
                return database.UpdateAsync(slider);
            }
            else
            {
                return database.InsertAsync(slider);
            }
        }

        public Task<List<Settings>> GetSettingsAsync()
        {
            return database.Table<Settings>().ToListAsync();
        }

        public Task<Settings> GetSettingAsync(int id)
        {
            return database.Table<Settings>().Where(i => i.SettingId == id).FirstOrDefaultAsync();
        }

        public Task<int> SaveSettingsAsync(Settings setting)
        {
            Task<int> settingsCount = database.Table<Settings>().CountAsync();
            if (settingsCount.Result > 0)
            {
                setting.SettingId = 1;
                return database.UpdateAsync(setting);
            }            
            else
            {
                setting.SettingId = 1;
                return database.InsertAsync(setting);
            }
        }
    }
}
