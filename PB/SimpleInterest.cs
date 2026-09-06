using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PB
{
    internal class SimpleInterest
    {
        static void Main(string[] args)
        {
            Console.Write("Enter a total amount:");
            double price = Convert.ToDouble(Console.ReadLine());

            Console.Write("Enter a rate in Percentage: ");
            double rate = Convert.ToDouble(Console.ReadLine());

            Console.Write("Enter a time: ");
            double n = Convert.ToDouble(Console.ReadLine());

            double Interset = (price * rate * n) / 100.0;

            Console.WriteLine("Simple Interset: " + Interset);
        }
    }
}