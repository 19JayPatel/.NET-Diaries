using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PB
{
    internal class Taxcal
    {
        public static void Main(string[] args)
        {
            double tax = 0;

            Console.Write("Enter Annual Income = ");
            double income = Convert.ToDouble(Console.ReadLine());

            if (income >= 0 && income <= 250000)
            {
                tax = 0;
            }
            else if (income <= 500000)
            {
                tax = ((income - 250000) * 5) / 100;
            }
            else if (income <= 700000)
            {
                tax = (250000 * 5) / 100
                    + ((income - 500000) * 10) / 100;
            }
            else if (income <= 1200000)
            {
                tax = (250000 * 5) / 100
                    + (200000 * 10) / 100
                    + ((income - 700000) * 15) / 100;
            }
            else if (income <= 3000000)
            {
                tax = (250000 * 5) / 100
                    + (200000 * 10) / 100
                    + (500000 * 15) / 100
                    + ((income - 1200000) * 30) / 100;
            }
            else
            {
                tax = (250000 * 5) / 100
                    + (200000 * 10) / 100
                    + (500000 * 15) / 100
                    + (1800000 * 30) / 100
                    + ((income - 3000000) * 40) / 100;
            }

            Console.WriteLine("Total Tax = " + tax);
        }
    }
}

/*
 Tax Calculation:
---
0 to 2,50,000 =0%
2,50.000 to 5,00,000 = 5%
5,00,000 to 7,00,000 = 10%
7,00,000 to 12,00,000 = 15%
12,00,000 to 30,00,000 = 30%
30,00,000 to up all = 40%

Q3:
Courier Charge Calculation:
2KG = 20rs
2KG to 5 KG = 50rs
5KG to 10KG = 200rs
10KG to 20KG = 500rs
20KG to onwards = 1000rs
 */