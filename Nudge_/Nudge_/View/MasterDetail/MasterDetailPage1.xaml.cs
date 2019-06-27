﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Nudge_.Shared;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Nudge_.View.MasterDetail
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MasterDetailPage1 : MasterDetailPage
    {
        public MasterDetailPage1()
        {
            InitializeComponent();
            MasterPage.ListView.ItemSelected += ListView_ItemSelected;


        }

        public MasterDetailPage1(ContentPage page)
        {
            InitializeComponent();
            MasterPage.ListView.ItemSelected += ListView_ItemSelected;
            Detail = new NavigationPage(page)
            {
                BarBackgroundColor = ColourScheme.headerColour,
                BarTextColor = ColourScheme.headerTextColour
            };

        }

        private void ListView_ItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            var item = e.SelectedItem as MasterDetailPage1MenuItem;
            if (item == null)
                return;

            var page = (Page)Activator.CreateInstance(item.TargetType);
            page.Title = item.Title;


            Detail = new NavigationPage(page)
            {
                BarBackgroundColor = ColourScheme.headerColour,
                BarTextColor = ColourScheme.headerTextColour
            };

            IsPresented = false;

            MasterPage.ListView.SelectedItem = null;
        }

      
    }
}