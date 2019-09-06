using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Nudge_.Shared;
using Syncfusion.ListView.XForms;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Nudge_.View.MasterDetail
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MasterDetailPage1 : MasterDetailPage
    {
        public MasterDetailPage1()
        {
            InitializeComponent();
            MasterPage.ListView.SelectionChanging += ListView_ItemSelected;


        }

        public MasterDetailPage1(ContentPage page)
        {
            InitializeComponent();
            MasterPage.ListView.SelectionChanging += ListView_ItemSelected;
            Detail = new NavigationPage(page)
            {
                BarBackgroundColor = ColourScheme.headerColour,
                BarTextColor = ColourScheme.headerTextColour
            };

        }

        private void ListView_ItemSelected(object sender, ItemSelectionChangingEventArgs e)
        {
            var item = e.AddedItems.ElementAtOrDefault(0) as MasterDetailPage1MenuItem;
            if (item == null)
                return;

            var page = (Page)Activator.CreateInstance(item.TargetType);
            page.Title = item.Title;


            Detail = new NavigationPage(page)
            {
                BarBackgroundColor = ColourScheme.headerColour,
                BarTextColor = ColourScheme.headerTextColour
            };

            IsPresented = false;

            MasterPage.ListView.SelectedItem = null;
        }

      
    }
}