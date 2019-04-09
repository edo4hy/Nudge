﻿using System;
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
using Foundation;

namespace Nudge_.View
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Top5CheckPage : ContentPage
    {
        Top5PageViewModel vm;
        NotificationScheduler ns;
        AudioPlayerServiceImpl audioPlayer;
        public Top5CheckPage()
        {
            vm = new Top5PageViewModel(true);
            BindingContext = vm;

            TrulyObservableCollection<Top5Check> mt = vm.MessageCheckTop5;

            InitializeComponent();

            Top5ListView.ItemsSource = mt;

            //ns = new NotificationScheduler();
            //ns.SendWeeklyNotifications();

            // Pass the navigation through to the VM
            vm.Navigation = Navigation;

            audioPlayer = new AudioPlayerServiceImpl(DependencyService.Get<IAudioPlayerService>());
        }

        public async void Handle_StateChanged(object sender, Syncfusion.XForms.Buttons.StateChangedEventArgs e)
        {
            audioPlayer.PlayBasic();

            vm.CheckBoxClicked();
        }
    }
}