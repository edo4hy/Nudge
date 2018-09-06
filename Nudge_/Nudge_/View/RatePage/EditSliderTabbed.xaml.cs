
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
    public partial class EditSliderTabbed : TabbedPage
    {
        public BrowseSliderViewModel viewModel;

        public EditSliderTabbed ()
        {
            InitializeComponent();
            viewModel = new BrowseSliderViewModel();

            BindingContext = viewModel;

            this.Children.Add(new BrowseSliders(viewModel.sliders) { Title = "Sliders", BindingContext = viewModel });
            this.Children.Add(new BrowseSliders(viewModel.slidersCreated) { Title = "Created", BindingContext = viewModel });
            this.Children.Add(new CreateSlider(viewModel) { Title = "Create slider", BindingContext = viewModel });
        }
    }
}