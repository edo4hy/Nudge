using System;
using System.Collections.Generic;
using System.Text;
using System.Windows.Input;
using Xamarin.Forms;

namespace Nudge_.View.Components
{
    public class ClickUpdateListView : ListView
    {
        public static BindableProperty StarClickedCommandProperty = BindableProperty.Create(nameof(StarClickedCommand), typeof(ICommand), typeof(ClickUpdateListView), null);

        public ICommand StarClickedCommand
        {
            get
            {
                return (ICommand)this.GetValue(StarClickedCommandProperty);
            }
            set
            {
                this.SetValue(StarClickedCommandProperty, value);
            }
        }

        public ClickUpdateListView()
        {
            this.ItemTapped += OnItemTapped;
        }

        private void OnItemTapped(object sender, ItemTappedEventArgs e)
        {
            if(e.Item != null)
            {
                StarClickedCommand?.Execute(e.Item);
                SelectedItem = null;
            }
        }
    }
}
