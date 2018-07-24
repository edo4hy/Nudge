using System;
using System.Collections.Generic;
using System.Text;
using SQLite;

namespace Nudge_.Model
{
    public class Answer
    {
        [AutoIncrement, PrimaryKey]
        public int AnswerId     { get; set; }
        public int QuestionId   { get; set; }
        public string AnswerText    { get; set; }
    }
}
