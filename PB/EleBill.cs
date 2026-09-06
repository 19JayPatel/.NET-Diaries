using System;

namespace PB
{
    internal class EleBill
    {
        public static void Main(string[] args)
        {
            double tot_price = 0;

            Console.Write("Enter number of the units = ");
            double units = Convert.ToDouble(Console.ReadLine());

            if (units > 0 && units <= 100)
            {
                tot_price = units * 5;
            }
            else if (units > 100 && units <= 200)
            {
                tot_price = (100 * 5) + ((units - 100) * 7);
            }
            else if (units > 200 && units <= 500)
            {
                tot_price = (100 * 5) + (100 * 7) + ((units - 200) * 8);
            }
            else if (units > 500 && units <= 700)
            {
                tot_price = (100 * 5) + (100 * 7) + (300 * 8) + ((units - 500) * 10);
            }
            else if (units > 700 && units <= 1000)
            {
                tot_price = (100 * 5) + (100 * 7) + (300 * 8) + (200 * 10) + ((units - 700) * 12);
            }

            Console.WriteLine("Total Electricity Bill = " + tot_price);
        }
    }
}
