using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace Nudge_.View.Test_Delete
{

    public class MasterDetailPage1MenuItem : ContentPage
    {
        public MasterDetailPage1MenuItem()
        {
            TargetType = typeof(ContentPage);
        }
        public new int Id { get; set; }
        public new string Title { get; set; }

        public Type TargetType { get; set; }
    }
}