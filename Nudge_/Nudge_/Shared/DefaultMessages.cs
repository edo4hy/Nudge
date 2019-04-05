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

        public static string ratePageTitle = "How are you today?";

    }
}
