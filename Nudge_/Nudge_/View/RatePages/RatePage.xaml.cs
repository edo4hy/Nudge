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
using Nudge_.ViewModel;

namespace Nudge_.View
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class RatePage : ContentPage
	{
        ObservableCollection<RateSlider> sliders = new ObservableCollection<RateSlider>();
        RatePageViewModel vm;

        public int Id = 0;

        public RatePage ()
		{
			InitializeComponent ();
            vm = new RatePageViewModel(SliderHolder, QuestionHolder, false);

            BindingContext = vm;
        }
	}
}