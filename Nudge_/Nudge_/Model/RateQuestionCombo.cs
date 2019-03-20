using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Threading.Tasks;

namespace Nudge_.Model
{
    public class RateQuestionCombo : INotifyPropertyChanged
    {
        public RateSlider RateSlider { get; set; }
        public Question Question { get; set; }

        public int RateQuestionComboId { get; set; }
        public int RateQuestionComboOrder { get; set; }

        private int order;

        public string Title {
            get
            {
                if (RateSlider != null)
                {
                    return RateSlider.Title;
                }
                else
                {
                    return Question.Title;
                }
            }
            set
            {
                if(RateSlider != null)
                {
                    RateSlider.Title = value;
                }
                else
                {
                    Question.Title = value;
                }
            }
        }

        public bool InUse
        {
            get
            {
                if(RateSlider != null)
                {
                    return RateSlider.InUse;
                }
                else
                {
                    return Question.InUse;
                }
            }
            set
            {
                if(RateSlider != null)
                {
                    RateSlider.InUse = value;
                    App.Database.SaveSliderAsync(RateSlider);
                }
                else
                {
                    Question.InUse = value;
                    App.Database.SaveQuestionAsync(Question);
                }
            }
        }

        public int Order
        {
            get
            {
                if(RateSlider != null)
                {
                    return RateSlider.Order;
                }
                else if(Question != null)
                {
                    return Question.Order;
                }
                else
                {
                    return order;
                }
            }
            set
            {
                if(RateSlider != null)
                {
                    RateSlider.Order = value;
                    App.Database.SaveSliderAsync(RateSlider);
                }
                else if(Question != null)
                {
                    Question.Order = value;
                    App.Database.SaveQuestionAsync(Question);
                }
                else
                {
                    order = value;
                }
            }
        }

        public string NegativeAnswer
        {
            get
            {
                if(RateSlider != null)
                {
                    return RateSlider.NegativeAnswer;
                }
                else
                {
                    return "";
                }
            }
            set
            {
                if(RateSlider != null)
                {
                    RateSlider.NegativeAnswer = value;
                }
                else
                {
                    return;
                }
            }
        }

        public string PositiveAnswer
        {
            get
            {
                if(RateSlider != null)
                {
                    return RateSlider.PositiveAnswer;
                }
                else
                {
                    return "";
                }
            }
            set
            {
                if(RateSlider != null)
                {
                    RateSlider.PositiveAnswer = value;

                }
                else
                {
                    return;
                }
            }
        }

        private List<Answer> answers;
        public  List<Answer> Answers
        {
             get
            {
                if(RateSlider != null)
                {
                    return null;
                }
                else
                {
                    return answers;

                }
            }
            set
            {
                if(RateSlider != null)
                {
                    return;
                }
                else
                {
                    answers = value;
                }
            }
        }


        public bool isButtonNotSpace;



        public event PropertyChangedEventHandler PropertyChanged;
    }
}
