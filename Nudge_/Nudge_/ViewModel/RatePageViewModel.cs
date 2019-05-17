using Nudge_.Behaviours;
using Nudge_.Data.Model;
using Nudge_.Model;
using Nudge_.Shared;
using Nudge_.View;
using Nudge_.View.MasterDetail;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;


namespace Nudge_.ViewModel
{
    /*
     * This View model adds instances of QuestionView, SliderView or EditQuestionView, EditSliderQuestionView
     * For Edit Views they are deleted through code behind the view whcih then calls
     * Remove functions in this VM and the values are update in the database
     */
    public partial class RatePageViewModel : ContentPage, IAsyncInitialization
    {
        StackLayout sliderHolder;
        StackLayout questionHolder;

        private bool isEditPage;

        private bool isDeleteButtonVisible;

        public Syncfusion.ListView.XForms.SfListView rateListView;

        public bool IsDeleteButtonVisible
        {
            get
            {
                return isDeleteButtonVisible;
            }
            set
            {
                isDeleteButtonVisible = value;
                OnPropertyChanged("IsVisible");
            }
        }

        public INavigation Navigation;

        public TrulyObservableCollection<RateSlider> RateSliders = new TrulyObservableCollection<RateSlider>();

        public TrulyObservableCollection<RateQuestionCombo> editPageElements = new TrulyObservableCollection<RateQuestionCombo>();

        public TrulyObservableCollection<RateQuestionCombo> editPageElementsAltered = new TrulyObservableCollection<RateQuestionCombo>();




        //public event PropertyChangedEventHandler PropertyChanged;
        //protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
        //{
        //    PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        //}

        public Task Initialization { get; private set; }

        public RatePageViewModel(StackLayout sliderHolder, StackLayout questionHolder, bool isEdit)
        {
            //AddSliderdata();
            //QuestionAddData();
            //AddAnswers();
            Initialization = InitializeAysnc();
            // just a test to see if you and add both - should delete but maintian for future test atm 
          

            //GetQuestions();
            //GetSliders();
            this.sliderHolder = sliderHolder;
            this.questionHolder = questionHolder;
            this.isEditPage = isEdit;

            addSlider = new Command(NavigateToAddSlider);
            addQuestion = new Command(NavigateToAddQuestion);
            addCombo = new Command(NavigateToAddSlider);
            toHome = new Command(ToHomeChange);
            saveAnswers = new Command(SaveAnswersSave);

        }

        public RatePageViewModel(bool isEdit) {
            // Rate Page Normal 
            Initialization = InitializeAysnc();

            this.isEditPage = isEdit;
            addSlider = new Command(NavigateToAddSlider);
            addQuestion = new Command(NavigateToAddQuestion);

            addCombo = new Command(NavigateToAddSlider);
            toHome = new Command(ToHomeChange);
            saveAnswers = new Command(SaveAnswersSave);
        }


        public RatePageViewModel(bool isEdit, Syncfusion.ListView.XForms.SfListView rateListView)
        {

            Initialization = InitializeAysnc();

            this.isEditPage = isEdit;
            addSlider = new Command(NavigateToAddSlider);
            addQuestion = new Command(NavigateToAddQuestion);

            this.rateListView = rateListView;

            addCombo = new Command(NavigateToAddSlider);
            addAnswersToDropdown = new Command(AddAllAnswers);

            toHome = new Command(ToHomeChange);
            saveAnswers = new Command(SaveAnswersSave);

        }


        ICommand addSlider;
        public ICommand AddSlider
        {
            get { return addSlider; }
        }

        ICommand addQuestion;
        public ICommand AddQuestion
        {
            get { return addQuestion; }
        }

        ICommand addCombo;
        public ICommand AddCombo
        {
            get { return addCombo; }
        }

        ICommand toHome;
        public ICommand ToHome
        {
            get { return toHome; }
        }

        ICommand saveAnswers;
        public ICommand SaveAnswers
        {
            get { return saveAnswers; }
        }

        ICommand addAnswersToDropdown;
        public ICommand AddAnswersToDropdown
        {
            get { return AddAnswersToDropdown; }
        }

        public void AddAllAnswers()
        {
            Console.WriteLine("ljasdlkfjalksdjf");
        }


        private async Task InitializeAysnc()
        {
         
            await GetSliderAndQuestion();

        }



        public async void RemoveSlider(RateSlider rateSlider)
        {
            rateSlider.InUse = false;
            await App.Database.SaveSliderAsync(rateSlider);
        }

        public async void RemoveQuestion(Question question)
        {
            question.InUse = false;
            await App.Database.SaveQuestionAsync(question);
        }

        public void ToHomeChange()
        {
            App.Current.MainPage = new MasterDetailPage1();
         
        }

        public async void SaveAnswersSave()
        {
            // Find if the answer exists - Either add new or add count. 
           foreach(RateQuestionCombo rqc in rateListView.DataSource.Items )
            {
                if (rqc.Question == null) continue;

                if (rqc.ComboTextField == "") continue;

                if(rqc.Answers.Count < 1)
                {
                    await App.Database.SaveAnswerAsync(new Answer
                    {
                        AnswerText = rqc.ComboTextField,
                        QuestionId = rqc.Question.QuestionId,
                    });
                    
                }
                else
                {
                    bool AnswerAlreadyExists = false;
                    foreach(Answer af in rqc.Answers)
                    {
                        if (af.AnswerText.ToLower().CompareTo(rqc.ComboTextField.ToLower()) == 0)
                        {
                            AnswerAlreadyExists = true;
                            af.AnswerCount = af.AnswerCount++;
                            await App.Database.SaveAnswerAsync(af);
                        }
                    }

                    if (!AnswerAlreadyExists)
                    {
                        Answer ans = new Answer() {
                            AnswerText = rqc.ComboTextField,
                            QuestionId = rqc.Question.QuestionId
                        };
                       await  App.Database.SaveAnswerAsync(ans);
                    }
                }
            }

            List<Answer> testAnswers = await App.Database.GetAnswersAsync(1);

            App.Current.MainPage = new MasterDetailPage1();
        }


        public async Task GetSliderAndQuestion()
        {
            List<Question> questionlist = await App.Database.GetQuestionsAsync();
            await Task.Delay(100);
            List<RateSlider> sliderlist = await App.Database.GetSlidersAysnc();

            foreach (RateSlider r in sliderlist)
            {
                //r.InUse = true;
                if(r.InUse == true)
                {
                    editPageElements.Add(new RateQuestionCombo
                    {
                        RateSlider = r,
                    });
                }
            }

            foreach(Question q in questionlist)
            {
                //q.InUse = true;
                if (q.InUse == true)
                {
                    RateQuestionCombo rccc = new RateQuestionCombo
                    {
                        Question = q,
                        Answers = await App.Database.GetAnswersAsync(q.QuestionId),
                    };


                    editPageElements.Add(rccc);
                }
            }

            //Add bottom elements 
            if(isEditPage == false)
            {
                editPageElements.Add(new RateQuestionCombo
                {
                    Question = null,
                    RateSlider = null,
                    isButtonNotSpace = false,
                    Order = 1000
                });
            }


            // Add the default message 
            if (editPageElements.Count == 1)
            {
                editPageElements.Add(new RateQuestionCombo
                {
                    Question = null,
                    RateSlider = null,
                    NoRatePageMessage = DefaultMessages.ratePageNoRatesMessage,
                    Order = 0

                });
            }

            // Sort by Order by 
            var a = editPageElements.OrderBy(keySelector: p => p.Order).ToList();
            editPageElements.Clear();
            editPageElementsAltered.Clear();
            int i = 0;
            foreach (var item in a)
            {
                i++;
                editPageElements.Add(item);
                editPageElementsAltered.Add(item);
            }
            Console.WriteLine("altered out " + i);

       

        }


        public async void NavigateToAddSlider()
        {
            Console.WriteLine("adding slider");
            await Navigation.PushAsync(new BrowseSliderTabbed(this));
        } 

        public async void NavigateToAddQuestion()
        {
            Console.WriteLine(" Adding Question");
            await Navigation.PushAsync(new BrowseQuestionTabbed(this));
        }

    }
}
