using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using Xamarin.Forms;

namespace Nudge_.View
{
    public partial class MyPage : ContentPage
    {
        public MyPage()
        {
            InitializeComponent();

            var list = new ObservableCollection<string>();
            for(int i = 0; i < 6; i++)
            {
                list.Add("lkasjdflasdf");
            }

            theList.ItemsSource = list;

            var backgroundImage = new Image()
            {
                Source = ImageSource.FromResource("Artboard_1")
            };

            ContentPage page = theContent;
            var ff = page.Content;
            Content = new AbsoluteLayout
            {
                Children =
                {
                    { backgroundImage, new Rectangle(0, 0, 1, 1), AbsoluteLayoutFlags.All },
                }
            };
        }
    }
}
