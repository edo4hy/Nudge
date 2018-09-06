using Nudge_.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Nudge_.View
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class EditSliderView
	{
        public EditSliderView(string sliderTitle, string positiveAnswer, string negativeAnswer)
        {
            InitializeComponent();
            SliderTitle.Text = sliderTitle;
            PositiveAnswer.Text = positiveAnswer;
            NegativeAnswer.Text = negativeAnswer;
        }

        public EditSliderView(RateSlider slider)
        {
            InitializeComponent();
            SliderTitle.Text = slider.Title;
            PositiveAnswer.Text = slider.PositiveAnswer;
            NegativeAnswer.Text = slider.NegativeAnswer;

        }
    }
}