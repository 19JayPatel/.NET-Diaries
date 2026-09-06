using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PB
{
    internal class CourierCharge
    {
        public static void Main(string[] args)
        {
            int charge = 0;

            Console.Write("Enter Parcel Weight (KG) = ");
            double weight = Convert.ToDouble(Console.ReadLine());

            if (weight >= 0 && weight <= 2)
            {
                charge = 20;
            }
            else if (weight <= 5)
            {
                charge = 50;
            }
            else if (weight <= 10)
            {
                charge = 200;
            }
            else if (weight <= 20)
            {
                charge = 500;
            }
            else
            {
                charge = 1000;
            }

            Console.WriteLine("\nParcel Weight = " + weight + " KG");
            Console.WriteLine("Courier Charge = Rs." + charge);
        }
    }
}
