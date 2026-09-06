using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PB
{
    internal class PatternProgram
    {
        static void Main(string[] args)
        {
            // 1st Pattern
            // * * * * *
            // * * * * *
            // * * * * *
            // * * * * *
            // * * * * *

            //Console.WriteLine("Pattern 1:");
            //for (int i = 1; i <= 5; i++)
            //{
            //    for (int j = 1; j <= 5; j++)
            //    {
            //        Console.Write("* ");
            //    }
            //    Console.WriteLine();
            //}

            //Console.WriteLine();

            // 2nd Pattern
            // *
            // * *
            // * * *
            // * * * *
            // * * * * *

            //Console.WriteLine("Pattern 2:");
            //for (int i = 1; i <= 5; i++)
            //{
            //    for (int j = 1; j <= i; j++)
            //    {
            //        Console.Write("* ");
            //    }
            //    Console.WriteLine();
            //}

            //Console.WriteLine();

            //3rd Pattern
            //1
            //1 2
            //1 2 3
            //1 2 3 4
            //1 2 3 4 5

            //Console.WriteLine("Pattern 3:");

            //for (int i = 1; i <= 5; i++)
            //{
            //    for (int j = 1; j <= i; j++)
            //    {
            //        Console.Write(j + " ");
            //    }
            //    Console.WriteLine();
            //}

            //Console.WriteLine();

            //4th Pattern
            // 1
            // 2 3
            // 4 5 6
            // 7 8 9 10
            // 11 12 13 14 15

            //Console.WriteLine("Pattern 4:");

            //int num = 1;

            //for (int i = 1; i <= 5; i++)
            //{
            //    for (int j = 1; j <= i; j++)
            //    {
            //        Console.Write(num + " ");
            //        num++;
            //    }
            //    Console.WriteLine();
            //}

            //5th Pattern
            //1 
            //2 2
            //3 3 3 
            //4 4 4 4
            //5 5 5 5 5

            //Console.WriteLine();
            //Console.WriteLine("Pattern 5:");

            //for (int i = 1; i <= 5; i++)
            //{
            //    for (int j = 1; j <= i; j++)
            //    {
            //        Console.Write(i + " ");
            //    }
            //    Console.WriteLine();
            //}

            //6th Pattern
            //1
            //3 2
            //4 5 6
            //10 9 8 7
            //11 12 13 14 15

            //Console.WriteLine();
            //Console.WriteLine("Pattern 6:");

            //int number = 1;

            //for (int i = 1; i <= 5; i++)
            //{
            //    if (i % 2 != 0) // Odd row -> Left to Right
            //    {
            //        for (int j = 1; j <= i; j++)
            //        {
            //            Console.Write(number + " ");
            //            number++;
            //        }
            //    }
            //    else // Even row -> Right to Left
            //    {
            //        int start = number;
            //        int end = number + i - 1;

            //        for (int j = end; j >= start; j--)
            //        {
            //            Console.Write(j + " ");
            //        }

            //        number += i;
            //    }

            //    Console.WriteLine();

            //6th Pattern
            //1         
            //3 5       
            //7 11 15
            //17 23 29 35
            //37 45 53 61 69

            //Console.WriteLine();
            //Console.WriteLine("Pattern 7:");

            //int n = 5;
            //int start = 1;

            //for (int i = 1; i <= n; i++)
            //{
            //    int num = start;
            //    int last = 0;

            //    for (int j = 1; j <= i; j++)
            //    {
            //        Console.Write(num + " ");
            //        last = num;               // Remember last printed number
            //        num += (i - 1) * 2;
            //    }

            //    Console.WriteLine();

            //    start = last + 2;            // Next odd number
            //}

            //7th Pattern
            //0         
            //2 4       
            //6 10 14
            //16 22 28 34
            //36 44 52 60 68

            int n = 5;
            int start = 0;

            for (int i = 1; i <= n; i++)
            {
                int num = start;
                int last = 0;

                for (int j = 1; j <= i; j++)
                {
                    Console.Write(num + " ");
                    last = num;
                    num += (i - 1) * 2;
                }

                Console.WriteLine();

                start = last + 2;
            }

        }
    }
}