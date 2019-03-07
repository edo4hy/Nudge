using System;
using System.ComponentModel;

namespace Nudge_.Model
{
    public class RateQuestionCombo : INotifyPropertyChanged
    {
        public RateSlider RateSlider { get; set; }
        public Question Question { get; set; }

        public int RateQuestionComboId { get; set; }
        public int RateQuestionComboOrder { get; set; }

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
                else
                {
                    return Question.Order;
                }
            }
            set
            {
                if(RateSlider != null)
                {
                    RateSlider.Order = value;
                    App.Database.SaveSliderAsync(RateSlider);
                }
                else
                {
                    Question.Order = value;
                    App.Database.SaveQuestionAsync(Question);
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

        public event PropertyChangedEventHandler PropertyChanged;
    }
}
