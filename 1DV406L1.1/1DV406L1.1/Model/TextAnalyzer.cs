using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace _1DV406L1._1.Model
{
    public static class TextAnalyzer
    {
        public static int GetNumberOfCapitals(string text)
        {
            int numberOfCapitals = 0;

            foreach (char c in text)
            {
                if (Char.IsUpper(c))
                    numberOfCapitals++;
            }
            return numberOfCapitals;
        }
    }
}