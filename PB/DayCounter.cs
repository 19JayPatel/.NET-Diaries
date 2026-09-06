using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PB
{
    internal class DayCounter
    {
        static void Main(string[] args)
        {
            Console.Write("Enter number of years: ");
            double year = Convert.ToDouble(Console.ReadLine());

            double days = year * 365;

            Console.WriteLine("Number of days: " + days);
        }
    }
}
