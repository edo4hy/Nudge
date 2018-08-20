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
	public partial class SliderView : ContentView
	{
		public SliderView (string sliderTitle, string positiveAnswer, string negativeAnswer)
		{
			InitializeComponent ();
            SliderTitle.Text = sliderTitle;
            PositiveAnswer.Text = positiveAnswer;
            NegativeAnswer.Text = negativeAnswer;
		}
	}
}