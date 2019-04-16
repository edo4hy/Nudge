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
	public partial class EditMessage : ContentPage
	{
		public EditMessage()
		{
			InitializeComponent ();
		}

        public EditMessage(MessageTabbedPageViewModel vm, object o)
        {
            InitializeComponent();
            vm.editMessageEntry = editEntry;
            vm.editMessageAuthor = editAuthor;

            var m = (Message)o;
            vm.MessageBeingEdited = m;
           
            editEntry.Text = m.MessageText;
            editAuthor.Text = m.Author;

            
            BindingContext = vm;

        }
	}
}