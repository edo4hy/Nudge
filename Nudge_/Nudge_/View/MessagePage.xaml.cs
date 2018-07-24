using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Nudge_.ViewModels;

namespace Nudge_.View
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class MessagePage : ContentPage
	{
        MessagesViewModel viewModel;

		public MessagePage ()
		{
			InitializeComponent ();
            viewModel = new MessagesViewModel();
            BindingContext = viewModel;
		}

        public MessagePage(string messageType)
        {
            InitializeComponent();
            viewModel = new MessagesViewModel(messageType);

            BindingContext = viewModel;
        }

        public void OnStarTapped()
        {
            
        }
    }
}