using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Nudge_;
using System.Collections.ObjectModel;

namespace Nudge_.View
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MainPage : TabbedPage
	{

        ObservableCollection<string> item = new ObservableCollection<string>();

        public MainPage()
		{
			InitializeComponent ();

            item = new ObservableCollection<string>
            {
                "Item 1",
                "Item 2",
                "Item 3",
                "Item 4",
                "Item 5"
            };
        }

        public MainPage(ObservableCollection<string> item)
        {
            item = item;
        }
    }
}
