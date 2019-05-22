using Nudge_.Data.Model;
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
	public partial class CreateSlider : ContentPage
    {
       

        TrulyObservableCollection<RateSlider> items;
        BrowseSliderViewModel vm;

        public CreateSlider ()
		{
			InitializeComponent ();
		}

        public CreateSlider(BrowseSliderViewModel vm)
        {
            InitializeComponent();
            BindingContext = vm;
            this.vm = vm;

            SlidersListView.ItemsSource = vm.slidersCreated;
            items = vm.slidersCreated;

            vm.newSliderTitle = sliderTitle;
            vm.newSliderNegative = sliderNeg;
            vm.newSliderPositive = sliderPos;
            vm.sliderAddedLabel = sliderAddedLabel;
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            InitializeComponent();
            SlidersListView.ItemsSource = items;

            OnPropertyChanged();

            vm.newSliderTitle = sliderTitle;
            vm.newSliderNegative = sliderNeg;
            vm.newSliderPositive = sliderPos;
            vm.sliderAddedLabel = sliderAddedLabel;
        }

        void Handle_StateChanged(object sender, Syncfusion.XForms.Buttons.StateChangedEventArgs e)
        {
            vm.SliderToBeAddedToRatePage();
        }
    }
}