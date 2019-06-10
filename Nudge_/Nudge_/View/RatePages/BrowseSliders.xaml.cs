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
	public partial class BrowseSliders : ContentPage
	{
        TrulyObservableCollection<RateSlider> items;
        BrowseSliderViewModel vm;
		public BrowseSliders()
		{
			InitializeComponent ();
            vm = new BrowseSliderViewModel();
            SlidersListView.ItemsSource = vm.sliders;
		}

        public BrowseSliders(TrulyObservableCollection<RateSlider> col, BrowseSliderViewModel vm)
        {
            InitializeComponent();
            this.vm = vm;
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

        void Handle_StateChanged(object sender, Syncfusion.XForms.Buttons.StateChangedEventArgs e)
        {
            //vm.SliderToBeAddedToRatePage();
        }
    }
}