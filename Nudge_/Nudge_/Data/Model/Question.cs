using System;
using System.Collections.Generic;
using System.Text;
using SQLite;

namespace Nudge_.Model
{
    public class Question
    {
        [PrimaryKey, AutoIncrement]
        public int QuestionId   { get; set; }
        public string Title     { get; set; }
        public bool InUse       { get; set; }
        public int Order        { get; set; }
    }
}
