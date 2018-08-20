using Nudge_.Model;
using System;
using System.Collections.Generic;
using System.Text;

namespace Nudge_.Converters
{
    public class Top5MessageConverter
    {
        public int Top5NumberToIntConverter(Top5Number n)
        {
            if (n == Top5Number.pos1)
            {
                return 0;
            }
            else if (n == Top5Number.pos2)
            {
                return 1;
            }
            else if (n == Top5Number.pos3)
            {
                return 2;
            }
            else if (n == Top5Number.pos4)
            {
                return 3;
            }
            else if (n == Top5Number.pos5)
            {
                return 4;
            }
            else
            {
                return 5;
            }
        }


        public Top5Number IntToTop5NumberConverter(int n)
        {
            if (n == 1)
            {
                return Top5Number.pos1;
            }
            else if (n == 2)
            {
                return Top5Number.pos2;
            }
            else if (n == 3)
            {
                return Top5Number.pos3;
            }
            else if (n == 4)
            {
                return Top5Number.pos4;
            }
            else if (n == 5)
            {
                return Top5Number.pos5;
            }
            return Top5Number.none;
        }
    }
}
