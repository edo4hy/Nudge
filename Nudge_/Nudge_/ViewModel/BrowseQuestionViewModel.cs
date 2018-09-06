using Nudge_.Data.Model;
using Nudge_.Model;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;

namespace Nudge_.ViewModel
{
    public class BrowseQuestionViewModel : INotifyPropertyChanged
    {
        public TrulyObservableCollection<Question> questions = new TrulyObservableCollection<Question>();
        public TrulyObservableCollection<Question> questionsCreated = new TrulyObservableCollection<Question>();

        public Entry newQuestionEntry;
        public Label questionAddedLabel;

        public BrowseQuestionViewModel()
        {
            GetQuestions();
            addNewQuestion = new Command(AddQuestion);
        }

        public event PropertyChangedEventHandler PropertyChanged;

        ICommand addNewQuestion;

        public ICommand AddNewQuestion
        {
            get { return addNewQuestion; }
        }

        public async void GetQuestions()
        {
            List<Question> questionList = await App.Database.GetQuestionsAsync();

            foreach (Question r in questionList)
            {
                if(r.Created == true)
                {
                    questionsCreated.Add(r);
                }
                else
                {
                    questions.Add(r);
                }
            }
        }
        
        public async void AddQuestion()
        {
            Question newQuestion = new Question
            {
                Title = newQuestionEntry.Text.ToString(),
                Created = true
            };

            questionsCreated.Add(newQuestion);
            await App.Database.SaveQuestionAsync(newQuestion);

            newQuestionEntry.Text = "";

            Console.WriteLine("Add quesiton to database");

            questionAddedLabel.IsVisible = true;

            await Task.Delay(5000);

            questionAddedLabel.IsVisible = false;
        }
    }
}
