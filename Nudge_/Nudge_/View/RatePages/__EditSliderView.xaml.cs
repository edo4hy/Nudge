using Nudge_.Model;
using Nudge_.ViewModel;
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
        private RateSlider viewSlider;
        private RatePageViewModel vm;

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
            viewSlider = slider;
            SliderTitle.Text = slider.Title;
            PositiveAnswer.Text = slider.PositiveAnswer;
            NegativeAnswer.Text = slider.NegativeAnswer;

        }

        public EditSliderView(RateSlider slider, RatePageViewModel vmP)
        {
            InitializeComponent();
            viewSlider = slider;
            SliderTitle.Text = slider.Title;
            PositiveAnswer.Text = slider.PositiveAnswer;
            NegativeAnswer.Text = slider.NegativeAnswer;

            vm = vmP;
        }

        private void TapGestureRecognizer_Tapped(object sender, EventArgs e)
        {
            vm.RemoveSlider(viewSlider);
            this.IsVisible = false;
            
        }
    }
}