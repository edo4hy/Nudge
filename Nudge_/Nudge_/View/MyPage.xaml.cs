using System;
using System.Collections.Generic;

using Xamarin.Forms;
using Nudge_.Model;
namespace Nudge_.View
{
    public partial class MyPage : ContentPage
    {
        public MyPage()
        {
            InitializeComponent();

            List<RateQuestionCombo> rqc = new List<RateQuestionCombo>();

            for (int i = 0; i < 10; i++) 
            {

                //if (i < 7)
                //{
                //    rqc.Add(new RateQuestionCombo
                //    {
                //        RateSlider = new RateSlider
                //        {
                //            Title = "hello " + i
                //        }
                //    });
                //}
                //else
                //{
                    rqc.Add(new RateQuestionCombo
                    {
                        Question = new Question
                        {
                            Title = "Question " + i
                        },
                        Answers = new List<Answer>
                            {
                                new Answer
                                {
                                    AnswerText = "Answer 1 " + i
                                },
                                 new Answer
                                {
                                    AnswerText = "Answer 2 " + i
                                },
                                  new Answer
                                {
                                    AnswerText = "Answer 3 " + i
                                }
                            }
                    });
                //}
            }

            ListView.ItemsSource = rqc;
           
        }

    }
}

