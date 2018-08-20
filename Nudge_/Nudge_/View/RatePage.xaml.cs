using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Nudge_.Model;
using Nudge_.Data;
using Nudge_.Data.Model;
using System.Collections.ObjectModel;

namespace Nudge_.View
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class RatePage : ContentPage
	{
        ObservableCollection<RateSlider> sliders = new ObservableCollection<RateSlider>();
		public RatePage ()
		{
			InitializeComponent ();

            RateSlider slider = new RateSlider
            {
                Title = "Slider One",
                NegativeAnswer = "Bad",
                PositiveAnswer = "Good",
            };

            sliders.Add(slider);
            SliderHolder.Children.Add(new SliderView(slider.Title, slider.PositiveAnswer, slider.NegativeAnswer));

            slider = new RateSlider
            {
                Title = "Slider Two",
                NegativeAnswer = "Bad_1",
                PositiveAnswer = "Good_2",
            };

            sliders.Add(slider);
            SliderHolder.Children.Add(new SliderView(slider.Title, slider.PositiveAnswer, slider.NegativeAnswer));

            slider = new RateSlider
            {
                Title = "Slider Three",
                NegativeAnswer = "Bad 3",
                PositiveAnswer = "Good_3"
            };

            sliders.Add(slider);
            SliderHolder.Children.Add(new SliderView(slider.Title, slider.PositiveAnswer, slider.NegativeAnswer));

            slider = new RateSlider
            {
                Title = "Slider Four",
                NegativeAnswer = "Bad 4",
                PositiveAnswer = "Good_4"
            };

            sliders.Add(slider);
            SliderHolder.Children.Add(new SliderView(slider.Title, slider.PositiveAnswer, slider.NegativeAnswer));

            slider = new RateSlider
            {
                Title = "Slider Five",
                NegativeAnswer = "Bad_5",
                PositiveAnswer = "Good_5"
            };

            sliders.Add(slider);

            SliderHolder.Children.Add(new SliderView(slider.Title, slider.PositiveAnswer, slider.NegativeAnswer));

            ObservableCollection<Answer> answerList = new ObservableCollection<Answer>();

            Answer answer = new Answer
            {
                AnswerText = "Think of something different"
            };

            answerList.Add(answer);

            answer = new Answer
            {
                AnswerText = "Think of something the same"
            };
            answerList.Add(answer);

            Question question = new Question
            {
                Title = "How do you "
            };

            QuestionHolder.Children.Add(new QuestionView(question, answerList));

        }
	}
}