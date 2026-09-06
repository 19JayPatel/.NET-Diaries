using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PB
{
    internal class BMI
    {
        static void Main(string[] args)
        {
            Console.Write("Enter Weight (kg): ");
            double weight = Convert.ToDouble(Console.ReadLine());

            Console.Write("Enter Height (meters): ");
            double height = Convert.ToDouble(Console.ReadLine());

            double bmi = weight / (height * height);

            Console.WriteLine("BMI: " + bmi);
        }
    }
}
