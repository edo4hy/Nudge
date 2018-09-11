using Nudge_.ViewModel;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Nudge_.View
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MessageTabbedPage : TabbedPage
    {
       public MessageTabbedPageViewModel viewModel;

        public MessageTabbedPage()
        {
            InitializeComponent();
            viewModel = new MessageTabbedPageViewModel();

            BindingContext = viewModel;

            this.Children.Add(new MessageView(viewModel.MessagesPositive) { Title = "Messages", BindingContext = viewModel });
            this.Children.Add(new MessageView(viewModel.MessagesAction) { Title = "Actions", BindingContext = viewModel });
            this.Children.Add(new MessageView(viewModel.MessagesAffirmation) { Title = "Affirmations", BindingContext = viewModel });
            this.Children.Add(new MessageView(viewModel.MessagesFavourited) { Title = "Favourites", BindingContext = viewModel });
            this.Children.Add(new MessageView(viewModel.MessagesCreated) { Title = "Created", BindingContext = viewModel });
            this.Children.Add(new CreateMessage(viewModel) { Title = "Create" , BindingContext = viewModel });
            
        }

        // Overlaod if passing through top5ViewModel
        public MessageTabbedPage(Top5PageViewModel top5VM)
        {
            InitializeComponent();
            viewModel = new MessageTabbedPageViewModel(top5VM);

            BindingContext = viewModel;

            this.Children.Add(new MessageView(viewModel.MessagesPositive) { Title = "Messages", BindingContext = viewModel });
            this.Children.Add(new MessageView(viewModel.MessagesAction) { Title = "Actions", BindingContext = viewModel });
            this.Children.Add(new MessageView(viewModel.MessagesAffirmation) { Title = "Affirmations", BindingContext = viewModel });
            this.Children.Add(new MessageView(viewModel.MessagesCreated) { Title = "Created", BindingContext = viewModel });
            this.Children.Add(new MessageView(viewModel.MessagesFavourited) { Title = "Favourites", BindingContext = viewModel });
            this.Children.Add(new CreateMessage(viewModel) { Title = "Create", BindingContext = viewModel });
        }
    }
}