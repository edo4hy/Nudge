using Nudge_.Model;
using System;
using System.Collections.Generic;
using System.Text;

namespace Nudge_.Shared
{
    public static class DefaultMessages
    {
      public static Message DefaultMessage1 = new Message
        {
            MessageText = "Smile and the whole world smiles with you",

        };

        public static string lastMessage1Title = "Open the app and Check in to keep getting Nudges";
        public static string lastMessage1Body = "There is a limit on the number of Nudges we can send out at ones. Log into the app to send out new Nudges";

        public static string lastMessage2Title = "We haven't seen you in a few days";
        public static string lastMessage2Body = "Log into the app to keep on sending out Nudges";


        // Rate Page 
        public static string ratePageTitle = "How are you today?";
        public static string ratePageNoRatesMessage = "This page will display your Sliders and Questions to help you become more aware of your mood, the causes and trigger and your thought cycle. You can add Sliders and Questions from the Edit Rate Page";

        // Check in Page
        public static string checkInPageTitle = "Check in";
        public static string checkInNoMessagesMessage = "This page will display your Top 5 messages for you to check in and reinforce the principles. You can select or add Top 5 messages from the Top 5 or Browse Messages pages.";


        public static string top5DefaultMessage = "Click to add message here ...";

    }
}
