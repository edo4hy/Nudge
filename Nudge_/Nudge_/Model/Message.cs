using System;
using System.Collections.Generic;
using System.Text;
using SQLite;

namespace Nudge_.Model
{
    public enum Type { Affirmation, PositiveMessage, Action, Created }
    public enum Top5Number { pos1, pos2, pos3, pos4, pos5 }

    public class Message
    {
        [PrimaryKey, AutoIncrement]
        public int MessageId        { get; set; }
        public string MessageText   { get; set; }
        public string Author        { get; set; }
        public Type Type            { get; set; }
        public bool Favourited      { get; set; }
        public Top5Number Top5 { get; set; }
        //public List<string> Tags { get; set; }

    }
}
