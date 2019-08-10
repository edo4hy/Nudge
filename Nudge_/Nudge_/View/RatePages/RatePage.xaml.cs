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
        public RatePageViewModel vm;

        public int Id = 0;

        public RatePage()
        {
            InitializeComponent();
            vm = new RatePageViewModel(false);

            BindingContext = vm;
            vm.rateListView = RateListView;
            this.RateListView.ItemsSource = vm.editPageElements;
            

            NavigationPage.SetHasBackButton(this, false);
            vm.saveButton = SaveButton;
           
        }

        void Handle_SelectionChanged(object sender, Syncfusion.XForms.ComboBox.SelectionChangedEventArgs e)
        {
            

            //throw new NotImplementedException();
        }

        void Handle_ValueChanged(object sender, Syncfusion.XForms.ComboBox.ValueChangedEventArgs e)
        {
            Console.WriteLine("aksjdflaksd");


        }
    }
}