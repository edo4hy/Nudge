using System;
using System.Collections.Generic;
using System.Globalization;
using System.Text;
using Nudge_.Shared;
using Xamarin.Forms;

namespace Nudge_.Converters
{
    public class WeekButtonColourConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if ((bool)value == true)
            {
                // Blue
                return ColourScheme.infoTextLightColour;
            }
            else
            {
                // Red
                return ColourScheme.infoTextErrorColour;
            }
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}
