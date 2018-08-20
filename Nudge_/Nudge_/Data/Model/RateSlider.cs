using System;
using System.Collections.Generic;
using System.Text;
using SQLite;

namespace Nudge_.Model
{
    public class RateSlider
    {
        [PrimaryKey, AutoIncrement]
        public int SliderId             { get; set; }
        public string Title             { get; set; }
        public string NegativeAnswer    { get; set; }
        public string PositiveAnswer    { get; set; }
        public bool InUser              { get; set; }
        public int Order                { get; set; }
    }
}
