﻿
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
    public partial class BrowseSliderTabbed : TabbedPage
    {
        public BrowseSliderViewModel viewModel;

        public BrowseSliderTabbed ()
        {
            InitializeComponent();
            viewModel = new BrowseSliderViewModel();

            BindingContext = viewModel;

            this.Children.Add(new BrowseSliders(viewModel.sliders) { Title = "Sliders", BindingContext = viewModel });
            //this.Children.Add(new BrowseSlidersCreated(viewModel.slidersCreated) { Title = "Created", BindingContext = viewModel });
            this.Children.Add(new CreateSlider(viewModel) { Title = "Create", BindingContext = viewModel });

            viewModel.Navigation = Navigation;
        }

        public BrowseSliderTabbed(RatePageViewModel rpVM)
        {
            InitializeComponent();
            viewModel = new BrowseSliderViewModel(rpVM);

            BindingContext = viewModel;

            this.Children.Add(new BrowseSliders(viewModel.sliders) { Title = "Sliders", BindingContext = viewModel });
            //this.Children.Add(new BrowseSlidersCreated(viewModel.slidersCreated) { Title = "Created", BindingContext = viewModel });
            this.Children.Add(new CreateSlider(viewModel) { Title = "Create", BindingContext = viewModel });

            viewModel.Navigation = Navigation;
        }
    }
}