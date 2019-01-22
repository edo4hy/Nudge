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

        public INavigation Navigation;

        public BrowseQuestionViewModel()
        {
            GetQuestions();
            addNewQuestion = new Command(AddQuestion);
            questionTapped = new Command(QuestionTappedFunc);
        }

        public event PropertyChangedEventHandler PropertyChanged;

        ICommand addNewQuestion;

        public ICommand AddNewQuestion
        {
            get { return addNewQuestion; }
        }

        ICommand questionTapped;
        public ICommand QuestionTapped
        {
            get { return questionTapped; }
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

        bool questionBeingExecuted = false;

        public void QuestionTappedFunc(object obj)
        {
            if (questionBeingExecuted) return;
            if (obj == null) return;

            questionBeingExecuted = true;
            Question question = (Question)obj;

            UpdateQuestion(question);

            questionBeingExecuted = false;
        }

        private async void UpdateQuestion(Question question)
        {
            Question oldQuestion = await App.Database.GetQuestionAsync(question.QuestionId);

            oldQuestion.InUse = true;

            await App.Database.SaveQuestionAsync(oldQuestion);

            await Navigation.PopAsync();
        }
    }
}
