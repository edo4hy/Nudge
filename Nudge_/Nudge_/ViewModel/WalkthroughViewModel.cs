using System;
using System.Collections.ObjectModel;
using System.Windows.Input;
using Nudge_.View.MasterDetail;
using Nudge_.View.Walkthrough;
using Xamarin.Forms;

namespace Nudge_.ViewModel
{
    public class WalkthroughViewModel
    {
        public ObservableCollection<Xamarin.Forms.View> WalkPages { get; set; }

        ICommand skipCommand;
        public ICommand SkipCommand
        {
            get { return skipCommand; }
        }


        public WalkthroughViewModel()
        {
            WalkPages = new ObservableCollection<Xamarin.Forms.View>
            {
                new Nudge_Welcome(),
                new Nudge_Safe(),
                new Nudge_Top5(),
                new Nudge_Rates(),
                new Nudge_Settings()
            };

            skipCommand = new Command(skipCmd);
          
        }

        public void skipCmd()
        {
            App.Current.MainPage = new MasterDetailPage1();
        } 
    }
}
