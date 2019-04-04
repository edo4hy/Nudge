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
	public partial class CreateMessage : ContentPage
	{
		public CreateMessage ()
		{
			InitializeComponent ();
		}

        public CreateMessage(MessageTabbedPageViewModel vm)
        {
            InitializeComponent();
            vm.newMessageEntry = newMessageEntry;
            vm.messageCreatedLabel = messageAddedLabel;
            vm.newMessageAuthor = newMessageAuthor;
        }
	}
}