using System;
using System.Collections.Generic;
using System.Text;
using SQLite;

namespace Nudge_.Model
{
    public class SliderResult
    {
        [PrimaryKey, AutoIncrement]
        public int SliderResultId       { get; set; }
        public float SliderValue        { get; set; }
        public DateTime DateTimeStamp   { get; set; }
    }
}
