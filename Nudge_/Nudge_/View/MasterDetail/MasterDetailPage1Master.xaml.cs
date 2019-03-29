using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Nudge_.View;

namespace Nudge_.View.MasterDetail
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MasterDetailPage1Master : ContentPage
    {
        public ListView ListView;

        public MasterDetailPage1Master()
        {
            InitializeComponent();

            BindingContext = new MasterDetailPage1MasterViewModel();
            ListView = MenuItemsListView;
        }

        class MasterDetailPage1MasterViewModel : INotifyPropertyChanged
        {
            public ObservableCollection<ContentPage> MenuItems { get; set; }
            
            public MasterDetailPage1MasterViewModel()
            {
                MenuItems = new ObservableCollection<ContentPage>(new[]
                {
                    new MasterDetailPage1MenuItem {Id = 0, Title = "Top 5 Page", TargetType = typeof(Top5Page)},
                    new MasterDetailPage1MenuItem { Id = 1, Title = "Rate Page" , TargetType = typeof(RatePage)},
                    new MasterDetailPage1MenuItem {Id = 2, Title = "Check In", TargetType = typeof(Top5CheckPage)},
                    new MasterDetailPage1MenuItem { Id = 2, Title = "Edit Rate Page" , TargetType = typeof(EditRatePage) },
                    new MasterDetailPage1MenuItem {Id = 3, Title = "Browse Messages", TargetType = typeof(MessageTabbedPage)},
                    new MasterDetailPage1MenuItem { Id = 4, Title = "Settings", TargetType = typeof(SettingsPage) },   
                    
                    //new MasterDetailPage1MenuItem { Id = 3, Title = "Page 4" },
                    //new MasterDetailPage1MenuItem { Id = 4, Title = "Page 5" },

                });
            }
            
            #region INotifyPropertyChanged Implementation
            public event PropertyChangedEventHandler PropertyChanged;
            void OnPropertyChanged([CallerMemberName] string propertyName = "")
            {
                if (PropertyChanged == null)
                    return;

                PropertyChanged.Invoke(this, new PropertyChangedEventArgs(propertyName));
            }
            #endregion
        }
    }
}