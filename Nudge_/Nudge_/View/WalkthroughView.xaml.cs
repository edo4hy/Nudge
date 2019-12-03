using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Nudge_.View.Walkthrough;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using Nudge_.ViewModel;

namespace Nudge_.View
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class WalkthroughView : ContentPage
	{

        public WalkthroughView()
		{
			InitializeComponent();

            BindingContext = new WalkthroughViewModel();

        }

	}
}