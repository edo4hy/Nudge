using System;
using System.Collections.Generic;
using System.Text;
using SQLite;

namespace Nudge_.Model
{
    public class QuestionResult
    {
        [PrimaryKey, AutoIncrement]
        public int QuestionResultId     { get; set; }
        public int QuestionId           { get; set; }
        public int AnswerId             { get; set; }
        public DateTime AnserTimeDate   { get; set; }
    }
}
