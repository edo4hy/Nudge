using System;
using System.Collections.Generic;
using System.Linq;

using Foundation;
//using UIKit;
using Syncfusion.ListView.XForms.iOS;
using Syncfusion.XForms.iOS.Buttons;
using Plugin.Notifications;

using UserNotifications;
using Nudge_.View;
using Xamarin.Forms;
using Nudge_.Shared;
//using HockeyApp.iOS;
using UIKit;
using HockeyApp.iOS;
using CarouselView.FormsPlugin.iOS;
using Octane.Xamarin.Forms.VideoPlayer.iOS;
using Lottie.Forms.iOS.Renderers;

namespace Nudge_.iOS
{
    // The UIApplicationDelegate for the application. This class is responsible for launching the 
    // User Interface of the application, as well as listening (and optionally responding) to 
    // application events from iOS.
    //[Register("AppDelegate")]
    [Register("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
    {

         //This method is invoked when the application has loaded and is ready to run. In this 
         //method you should instantiate the window, load the UI into it and then make the window
         //visible.
        
         //You have 17 seconds to return from this method, or iOS will terminate your application.
        public AppDelegate()
        {
            global::Xamarin.Forms.Forms.Init();

        }

        private string HockeyAppId = "964d1e9dd25b44ca88a778f16fcbe1aa";

        public override bool FinishedLaunching(UIApplication app, NSDictionary options)
        {
            global::Xamarin.Forms.Forms.Init();


            new Syncfusion.XForms.iOS.ComboBox.SfComboBoxRenderer();

            LoadApplication(new App());

            SfListViewRenderer.Init();
            SfButtonRenderer.Init();

            //Walk through initialise
            CarouselViewRenderer.Init();
            FormsVideoPlayer.Init();
            AnimationViewRenderer.Init();

            //Set up HockeyApp

            var manager = BITHockeyManager.SharedHockeyManager;
            manager.Configure(HockeyAppId);
            manager.StartManager();
            manager.Authenticator.AuthenticateInstallation(); // This line is obsolete in crash only builds

            //-------

            if (UIDevice.CurrentDevice.CheckSystemVersion(8, 0))
            {
                var notificationSettings = UIUserNotificationSettings.GetSettingsForTypes(
                    UIUserNotificationType.Alert | UIUserNotificationType.Badge | UIUserNotificationType.Sound, null
                );

                app.RegisterUserNotificationSettings(notificationSettings);
            }


            // posibly need to comment out to get the messages to open - ---- 
            if (options != null)
            {
                // check for a local notification
                if (options.ContainsKey(UIApplication.LaunchOptionsLocalNotificationKey))
                {
                    var localNotification = options[UIApplication.LaunchOptionsLocalNotificationKey] as UILocalNotification;
                    if (localNotification != null)
                    {
                        UIAlertController okayAlertController = UIAlertController.Create(localNotification.AlertAction, localNotification.AlertBody, UIAlertControllerStyle.Alert);
                        okayAlertController.AddAction(UIAlertAction.Create("OK", UIAlertActionStyle.Default, null));

                        Window.RootViewController.PresentViewController(okayAlertController, true, null);

                        // reset our badge
                        UIApplication.SharedApplication.ApplicationIconBadgeNumber = 0;
                    }
                }
            }

            App.Init(new NotificationsImpl());



            return base.FinishedLaunching(app, options);
        }


        public override void ReceivedLocalNotification(UIApplication application, UILocalNotification notification)
        {
            NSUserDefaults.StandardUserDefaults.Synchronize();

            //App.Current.MainPage = new NavigationPage(new Top5CheckPage()
            //{
            //    Title = DefaultMessages.checkInPageTitle
            //})
            //{
            //    BarTextColor = ColourScheme.headerTextColour,
            //    BarBackgroundColor = ColourScheme.headerColour
            //};

            // show an alert
            UIAlertController okayAlertController = UIAlertController.Create(notification.AlertAction, notification.AlertBody, UIAlertControllerStyle.Alert);
            okayAlertController.AddAction(UIAlertAction.Create("OK", UIAlertActionStyle.Default, null));

            UIApplication.SharedApplication.KeyWindow.RootViewController.PresentViewController(okayAlertController, true, null);

            // reset our badge
            UIApplication.SharedApplication.ApplicationIconBadgeNumber = 0;

            if (UIApplication.SharedApplication.ApplicationState.Equals(UIApplicationState.Active))
            {
                if(App.Current.MainPage == null)
                {
                    App.Current.MainPage = new NavigationPage(new Top5CheckPage()
                    {
                        Title = DefaultMessages.checkInPageTitle
                    })
                    {
                        BarTextColor = ColourScheme.headerTextColour,
                        BarBackgroundColor = ColourScheme.headerColour
                    };
                }
                else
                {
                    App.Current.MainPage = App.Current.MainPage;
                }
            }
            else
            {
                App.Current.MainPage = new NavigationPage(new Top5CheckPage()
                {
                    Title = DefaultMessages.checkInPageTitle
                })
                {
                    BarTextColor = ColourScheme.headerTextColour,
                    BarBackgroundColor = ColourScheme.headerColour
                };
            }
        }
    }
}
