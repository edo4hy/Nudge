using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Nudge_.ViewModel;
using Nudge_.Model;
using Nudge_.Data.Model;
using Nudge_.Shared;

namespace Nudge_.View
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class Top5Page : ContentPage
	{
        Top5PageViewModel vm;
        NotificationScheduler ns;

        public Top5Page ()
		{
            vm = new Top5PageViewModel();
            BindingContext = vm;
          
            TrulyObservableCollection<Message> mt = vm.MessagesTop5;

            InitializeComponent();

            Top5ListView.ItemsSource = mt;

            //ns = new NotificationScheduler();
            //ns.SendWeeklyNotifications();

            // Pass the navigation through to the VM
            vm.Navigation = Navigation;
        }
    }
}