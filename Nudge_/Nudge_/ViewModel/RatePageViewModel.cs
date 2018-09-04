using Nudge_.Behaviours;
using Nudge_.Data.Model;
using Nudge_.Model;
using Nudge_.View;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace Nudge_.ViewModel
{
    public class RatePageViewModel : ContentPage, IAsyncInitialization
    {
        TrulyObservableCollection<RateSlider> sliders = new TrulyObservableCollection<RateSlider>();
        TrulyObservableCollection<Question> questions = new TrulyObservableCollection<Question>();

        StackLayout sliderHolder;
        StackLayout questionHolder;

        private bool isEditPage;

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

        public async Task GetSliders()
        {
            List<RateSlider> slidersList = await App.Database.GetSlidersAysnc();

            foreach(RateSlider r in slidersList)
            {
                if (isEditPage == true)
                {
                    if (r == null) return;
                    if (sliderHolder == null) return;
                    if (sliderHolder.Children == null) return;

                    sliderHolder.Children.Add(new EditSliderView(r));
                    sliders.Add(r);
                    AddDivider(sliderHolder);
                }
                else
                {
                    if (r == null) return;
                    if (sliderHolder == null) return;
                    if (sliderHolder.Children == null) return;

                    sliderHolder.Children.Add(new SliderView(r));
                    sliders.Add(r);
                    AddDivider(sliderHolder);
                }
            }
        }

        public async Task GetQuestions()
        {
            List<Question> questionList = await App.Database.GetQuestionsAsync();

            foreach(Question q in questionList)
            {
                if (isEditPage == true)
                {
                    questionHolder.Children.Add(new EditQuestionView(q));
                    questions.Add(q);
                    AddDivider(questionHolder);
                }
                else
                {
                    List<Answer> answerList = await App.Database.GetAnswersAsync(q.QuestionId);
                    questionHolder.Children.Add(new QuestionView(q, answerList));
                    questions.Add(q);
                    AddDivider(questionHolder);
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

        public void AddDivider(StackLayout holder)
        {
            BoxView bv = new BoxView();
            bv.WidthRequest = 1000;
            bv.HeightRequest = 0.5;
            bv.Opacity = 0.5;
            bv.HorizontalOptions = LayoutOptions.Center;
            bv.Color = Color.Black;

            holder.Children.Add(bv);
        }
    }
}
