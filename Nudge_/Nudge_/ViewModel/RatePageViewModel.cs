using Nudge_.Behaviours;
using Nudge_.Data.Model;
using Nudge_.Model;
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
            //await GetSliders();
            //await GetQuestions();

            await GetSliderAndQuestion();

        }

        public void AddSliderdata()
        {
            RateSlider slider = new RateSlider
            {
                Title = "Slider One",
                NegativeAnswer = "Bad",
                PositiveAnswer = "Good",
            };

            App.Database.SaveSliderAsync(slider);

            slider = new RateSlider
            {
                Title = "Slider Two",
                NegativeAnswer = "Bad_1",
                PositiveAnswer = "Good_2",
            };
            App.Database.SaveSliderAsync(slider);


            slider = new RateSlider
            {
                Title = "Slider Three",
                NegativeAnswer = "Bad 3",
                PositiveAnswer = "Good_3"
            };
            App.Database.SaveSliderAsync(slider);


            slider = new RateSlider
            {
                Title = "Slider Four",
                NegativeAnswer = "Bad 4",
                PositiveAnswer = "Good_4"
            };
            App.Database.SaveSliderAsync(slider);


            slider = new RateSlider
            {
                Title = "Slider Five",
                NegativeAnswer = "Bad_5",
                PositiveAnswer = "Good_5"
            };
            App.Database.SaveSliderAsync(slider);

        }

        public void QuestionAddData()
        {
            Question question = new Question
            {
                Title = "Question One",
                InUse = true,
                Order = 1
            };

            App.Database.SaveQuestionAsync(question);

            question = new Question
            {
                Title = "Question 2   -- pos3",
                InUse = true,
                Order = 3
            };
            App.Database.SaveQuestionAsync(question);

            question = new Question
            {
                Title = "Question 3  -- pos 2",
                InUse = true,
                Order = 2
            };
            App.Database.SaveQuestionAsync(question);

            question = new Question
            {
                Title = "Question 4",
                InUse = true,
                Order = 4
            };

            App.Database.SaveQuestionAsync(question);

        }

        public void AddAnswers()
        {
            Answer answer = new Answer
            {
                QuestionId = 1,
                AnswerText = "Answer 1"
            };

            App.Database.SaveAnswerAsync(answer);

            answer = new Answer
            {
                QuestionId = 1,
                AnswerText = "Answer 2"
            };
            App.Database.SaveAnswerAsync(answer);

            answer = new Answer
            {
                QuestionId = 1,
                AnswerText = "Answer 2"
            };
            App.Database.SaveAnswerAsync(answer);

            answer = new Answer
            {
                QuestionId = 1,
                AnswerText = "Answer 3"
            };
            App.Database.SaveAnswerAsync(answer);

            answer = new Answer
            {
                QuestionId = 1,
                AnswerText = "Answer 4"
            };
            App.Database.SaveAnswerAsync(answer);

            answer = new Answer
            {
                QuestionId = 2,
                AnswerText = "Answer 1  QQ2"
            };
            App.Database.SaveAnswerAsync(answer);

            answer = new Answer
            {
                QuestionId = 2,
                AnswerText = "Answer 2 QQ2"
            };
            App.Database.SaveAnswerAsync(answer);

            answer = new Answer
            {
                QuestionId = 2,
                AnswerText = "Answer 3 QQ2"
            };
            App.Database.SaveAnswerAsync(answer);

            answer = new Answer
            {
                QuestionId = 3,
                AnswerText = "Answer 1 QQ3"
            };
            App.Database.SaveAnswerAsync(answer);

            answer = new Answer
            {
                QuestionId = 3,
                AnswerText = "Answer 2 QQ3"
            };
            App.Database.SaveAnswerAsync(answer);

            answer = new Answer
            {
                QuestionId = 4,
                AnswerText = "Answer 1 QQ4"
            };
            App.Database.SaveAnswerAsync(answer);

            answer = new Answer
            {
                QuestionId = 4,
                AnswerText = "Answer 1 QQ4"
            };
            App.Database.SaveAnswerAsync(answer);
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

        public void SaveAnswersSave()
        {
            Console.WriteLine(rateListView.Children.Count());

            // Find if the answer exists - Either add new or add count. 
           foreach(RateQuestionCombo rqc in rateListView.DataSource.Items )
            {
                if (rqc.Question == null) continue;

                if (rqc.ComboTextField == "") continue;

                if(rqc.Answers.Count < 1)
                {
                    App.Database.SaveAnswerAsync(new Answer
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
                            App.Database.SaveAnswerAsync(af);
                        }
                    }

                    if (!AnswerAlreadyExists)
                    {
                        Answer ans = new Answer(){
                            AnswerText = rqc.ComboTextField,
                            QuestionId = rqc.Question.QuestionId
                        };
                        App.Database.SaveAnswerAsync(ans);
                    }
                }
            }

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
       

            //editPageElements.Add(new RateQuestionCombo
            //{
            //    Question = null, 
            //    isButtonNotSpace = true,
            //    Order = 10001
            //});

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

        //public async void GetAnswers(Question q)
        //{
        //    List<Answer> answerList = await App.Database.GetAnswersAsync(q.QuestionId);
            
        //    foreach(Answer a in answerList)
        //    {
        //        q.Answers.Add(a);
        //    }
        //}

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

        //public async Task GetSliders()
        //{
        //    List<RateSlider> slidersList = await App.Database.GetSlidersAysnc();
        //    await Task.Delay(100);
        //    foreach (RateSlider r in slidersList)
        //    {

        //        if (r.InUse == true)
        //        {
        //            if (isEditPage == true)
        //            {
        //                if (r == null) return;
        //                if (sliderHolder == null) return;
        //                if (sliderHolder.Children == null) return;

        //                sliderHolder.Children.Add(new EditSliderView(r, this));
        //            }
        //            else
        //            {
        //                if (r == null) return;
        //                if (sliderHolder == null) return;
        //                if (sliderHolder.Children == null) return;

        //                SliderView sw = new SliderView(r);
        //                sliderHolder.Children.Add(sw);
        //            }
        //        }
        //    }
        //}



        //public async Task GetQuestions()
        //{
        //    List<Question> questionList = await App.Database.GetQuestionsAsync();
        //    await Task.Delay(100);
        //    foreach (Question q in questionList)
        //    {
        //        if (q.InUse == true)
        //        {
        //            if (isEditPage == true)
        //            {
        //                questionHolder.Children.Add(new EditQuestionView(q, this));
        //            }
        //            else
        //            {
        //                List<Answer> answerList = await App.Database.GetAnswersAsync(q.QuestionId);
        //                questionHolder.Children.Add(new QuestionView(q, answerList));
        //            }
        //        }
        //    }
        //}

    }
}
