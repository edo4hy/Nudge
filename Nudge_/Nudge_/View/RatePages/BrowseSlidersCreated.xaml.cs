using Nudge_.Data.Model;
using Nudge_.Model;
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
	public partial class BrowseSlidersCreated : ContentPage
	{
        TrulyObservableCollection<RateSlider> items;
		public BrowseSlidersCreated ()
		{
			InitializeComponent ();
            BrowseSliderViewModel vm = new BrowseSliderViewModel();
            SlidersListView.ItemsSource = vm.sliders;

           
        }

        public BrowseSlidersCreated(TrulyObservableCollection<RateSlider> col)
        {
            InitializeComponent();
            SlidersListView.ItemsSource = col;
            items = col;
        
        }


        protected override void OnAppearing()
        {
            base.OnAppearing();
            InitializeComponent();
            SlidersListView.ItemsSource = items;

            OnPropertyChanged();

        }
    }
}