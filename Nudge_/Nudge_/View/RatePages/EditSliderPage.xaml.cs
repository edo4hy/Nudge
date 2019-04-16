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
	public partial class EditSliderPage : ContentPage
	{
		public EditSliderPage()
		{
			InitializeComponent ();
		}

        public EditSliderPage(BrowseSliderViewModel vm, object o)
        {
            BindingContext = vm;
            InitializeComponent();
            RateSlider r = (RateSlider)o;

            vm.sliderBeingEdited = r;

            editSliderTitle.Text = r.Title;
            editSliderNeg.Text = r.NegativeAnswer;
            editSliderPos.Text = r.PositiveAnswer;
            
            
            vm.editSliderTitle = editSliderTitle;
            vm.editSliderNeg = editSliderNeg;
            vm.editSliderPos = editSliderPos;
            //vm.sliderAddedLabel = sliderAddedLabel;
        }
	}
}