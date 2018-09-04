using Nudge_.ViewModel;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Nudge_.View
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class BrowseSliders : ContentPage
	{
		public BrowseSliders ()
		{
			InitializeComponent ();

            BrowseSliderViewModel vm = new BrowseSliderViewModel();
            SlidersListView.ItemsSource = vm.sliders;
		}
	}
}