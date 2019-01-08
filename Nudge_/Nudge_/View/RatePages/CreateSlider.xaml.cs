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
	public partial class CreateSlider : ContentPage
	{
		public CreateSlider ()
		{
			InitializeComponent ();
		}

        public CreateSlider(BrowseSliderViewModel vm)
        {
            InitializeComponent();
            BindingContext = vm;
            vm.newSliderTitle = sliderTitle;
            vm.newSliderNegative = sliderNeg;
            vm.newSliderPositive = sliderPos;
            vm.sliderAddedLabel = sliderAddedLabel;
        }
	}
}