using System;
using System.Collections.Generic;
using System.Text;
using SQLite;


namespace Nudge_.Model
{
    public class NotificationBreak
    {
        [AutoIncrement, PrimaryKey]
        public int NotificationExcept { get; set; }
        public DateTime DayOfExcept { get; set; }
        public DateTime StartTime { get; set; }
        public int StopLength { get; set; }
    }
}
