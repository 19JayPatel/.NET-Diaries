using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PB
{
    internal class CompoundInterest
    {
        static void Main(string[] args)
        {
            Console.Write("Enter principal amount: ");
            double price = Convert.ToDouble(Console.ReadLine());

            Console.Write("Enter rate (%): ");
            double rate = Convert.ToDouble(Console.ReadLine());

            Console.Write("Enter number of years: ");
            int year = Convert.ToInt32(Console.ReadLine());

            double amount = price;

            for (int i = 1; i <= year; i++)
            {
                double interest = (amount * rate) / 100;
                amount = amount + interest;
            }

            double compoundInterest = amount - price;

            Console.WriteLine("Compound Interest: " + compoundInterest);
            Console.WriteLine("Total Amount: " + amount);
        }
    }
}