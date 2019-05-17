using Nudge_.Data.Model;
using Nudge_.Model;
using Nudge_.View;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Runtime.CompilerServices;
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

        public Question questionBeingEdited;
        public Entry editQuestionEntry;

        public INavigation Navigation;

        RatePageViewModel rpvm;

        public BrowseQuestionViewModel(RatePageViewModel rpvm)
        {
            GetQuestions();
            addNewQuestion = new Command(AddQuestion);
            questionTapped = new Command<object>(QuestionTappedFunc);
            editQuestionPressed = new Command<object>(NavigateToEditQuestion);

            saveQuestion = new Command(SaveQuestionEdit);
            cancelEdit = new Command(CancelQuestionEdit);
            deleteQuestion = new Command(DeleteQuestionEdit);

            this.rpvm = rpvm;
        }


        public async void SaveQuestionEdit()
        {
            if (questionBeingEdited == null) return;

            Question q = questionBeingEdited;
            q.Title = editQuestionEntry.Text;

            await App.Database.SaveQuestionAsync(q);

            questionsCreated.FirstOrDefault(qs => qs.QuestionId == q.QuestionId).Title = editQuestionEntry.Text;

            OnPropertyChanged();

            await Navigation.PopModalAsync();
        }


        public async void CancelQuestionEdit() {
            await Navigation.PopModalAsync();
        }

        public async void DeleteQuestionEdit()
        {
            Question oldQuestion = questionsCreated.FirstOrDefault(q => q.QuestionId == questionBeingEdited.QuestionId);

            questionsCreated.Remove(oldQuestion);

            await App.Database.DeleteQuestionAsync(oldQuestion);

            await Navigation.PopModalAsync();
        }

        public event PropertyChangedEventHandler PropertyChanged;


        protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
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

        ICommand editQuestionPressed;
        public ICommand EditQuestionPressed
        {
            get { return editQuestionPressed; }
        }

        ICommand saveQuestion;
        public ICommand SaveQuestion
        {
            get { return saveQuestion; }
        }

        ICommand cancelEdit;
        public ICommand CancelEdit
        {
            get { return cancelEdit; }
        }

        ICommand deleteQuestion;
        public ICommand DeleteQuestion
        {
            get { return deleteQuestion; }
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

        public async void NavigateToEditQuestion(object o)
        {
            await Navigation.PushModalAsync(new EditQuestionPage(this, o));
        }

        public async void AddQuestion()
        {
            if (newQuestionEntry == null) return;

            if(newQuestionEntry.Text == null || newQuestionEntry.Text.Trim() == "")
            {
                questionAddedLabel.Text = "Question must have text";
                questionAddedLabel.IsVisible = true;

                await Task.Delay(5000);

                questionAddedLabel.IsVisible = false;
            }

            Question newQuestion = new Question
            {
                Title = newQuestionEntry.Text.ToString(),
                Created = true
            };

            questionsCreated.Add(newQuestion);
            await App.Database.SaveQuestionAsync(newQuestion);

            newQuestionEntry.Text = "";

            Console.WriteLine("Add quesiton to database");

            questionAddedLabel.Text = "Question has been added";
            questionAddedLabel.IsVisible = true;

            await Task.Delay(5000);

            questionAddedLabel.IsVisible = false;
        }

        bool questionBeingExecuted = false;

        // Called off ICommand 
        public void QuestionTappedFunc(object obj)
        {
            if (questionBeingExecuted) return;
            if (obj == null) return;
            Syncfusion.ListView.XForms.ItemTappedEventArgs obj2 = (Syncfusion.ListView.XForms.ItemTappedEventArgs)obj;
          

            questionBeingExecuted = true;
            Question question = (Question)obj2.ItemData;

            UpdateQuestionSelected(question, obj);

            questionBeingExecuted = false;
        }

        // Manage Question 
        private async void UpdateQuestionSelected(Question question, object obj)
        {
            Question oldQuestion = await App.Database.GetQuestionAsync(question.QuestionId);

            // Check to see if already exists on the Edit page
            bool alreadyExist = false;
            foreach (RateQuestionCombo q in rpvm.editPageElements)
            {
                if (q.Question == null) continue;
                if (q.Question.QuestionId == oldQuestion.QuestionId) alreadyExist = true; 
            }

            if (alreadyExist)
            {
                Syncfusion.ListView.XForms.ItemTappedEventArgs obj2 = (Syncfusion.ListView.XForms.ItemTappedEventArgs)obj;
               
            }
            else
            {
                oldQuestion.InUse = true;
                oldQuestion.Order = rpvm.editPageElements.Count;

                RateQuestionCombo rqc = new RateQuestionCombo
                {
                    Question = oldQuestion
                };

                rpvm.editPageElements.Add(rqc);

                await App.Database.SaveQuestionAsync(oldQuestion);

                await Navigation.PopAsync();
            }
        }
    }
}
