using Nudge_.Behaviours;
using Nudge_.Data.Model;
using Nudge_.Model;
using Nudge_.View;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
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
    public class RatePageViewModel : ContentPage, IAsyncInitialization
    {
        StackLayout sliderHolder;
        StackLayout questionHolder;

        private bool isEditPage;

        public INavigation Navigation;

        public TrulyObservableCollection<RateSlider> RateSliders = new TrulyObservableCollection<RateSlider>();


        public event PropertyChangedEventHandler PropertyChanged;
        protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }

        public Task Initialization { get; private set; }

        public RatePageViewModel(StackLayout sliderHolder, StackLayout questionHolder, bool isEdit)
        {
            //AddSliderdata();
            //QuestionAddData();
            //AddAnswers();
            Initialization = InitializeAysnc();

            //GetQuestions();
            //GetSliders();
            this.sliderHolder = sliderHolder;
            this.questionHolder = questionHolder;
            this.isEditPage = isEdit;

            addSlider = new Command(NavigateToAddSlider);
            addQuestion = new Command(NavigateToAddQuestion);
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

        private async Task InitializeAysnc()
        {
            await GetSliders();
            await GetQuestions();
            
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

        public async Task GetSliders()
        {
            List<RateSlider> slidersList = await App.Database.GetSlidersAysnc();
            await Task.Delay(100);
            foreach (RateSlider r in slidersList)
            {
                
                if (r.InUse == true)
                {
                    if (isEditPage == true)
                    {
                        if (r == null) return;
                        if (sliderHolder == null) return;
                        if (sliderHolder.Children == null) return;

                        sliderHolder.Children.Add(new EditSliderView(r, this));
                    }
                    else
                    {
                        if (r == null) return;
                        if (sliderHolder == null) return;
                        if (sliderHolder.Children == null) return;

                        SliderView sw = new SliderView(r);
                        sliderHolder.Children.Add(sw);
                    }
                }
            }
        }

        //public async Task GetSliders()
        //{
        //    List<RateSlider> slidersList = await App.Database.GetSlidersAysnc();
        //    await Task.Delay(100);
        //    foreach (RateSlider r in slidersList)
        //    {
        //        if (r.InUse == true)
        //        {
        //            RateSliders.Add(r);
        //        }
        //    }
        //}

        public async Task GetQuestions()
        {
            List<Question> questionList = await App.Database.GetQuestionsAsync();
            await Task.Delay(100);
            foreach (Question q in questionList)
            {
                if (q.InUse == true)
                {
                    if (isEditPage == true)
                    {
                        questionHolder.Children.Add(new EditQuestionView(q, this));
                    }
                    else
                    {
                        List<Answer> answerList = await App.Database.GetAnswersAsync(q.QuestionId);
                        questionHolder.Children.Add(new QuestionView(q, answerList));
                    }
                }
            }
        }

        public async void GetAnswers(Question q)
        {
            List<Answer> answerList = await App.Database.GetAnswersAsync(q.QuestionId);
            
            foreach(Answer a in answerList)
            {
                q.Answers.Add(a);
            }
        }

        public async void NavigateToAddSlider()
        {
            Console.WriteLine("adding slider");
            await Navigation.PushAsync(new BrowseSliderTabbed());
        }

        public async void NavigateToAddQuestion()
        {
            Console.WriteLine(" Adding Question");
            await Navigation.PushAsync(new BrowseQuestionTabbed());
        }

        //public void AddDivider(StackLayout holder)
        //{
        //    BoxView bv = new BoxView();
        //    bv.WidthRequest = 1000;
        //    bv.HeightRequest = 0.5;
        //    bv.Opacity = 0.5;
        //    bv.HorizontalOptions = LayoutOptions.Center;
        //    bv.Color = Color.Black;

        //    holder.Children.Add(bv);
        //}
    }
}
