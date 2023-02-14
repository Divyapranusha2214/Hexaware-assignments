using System;

namespace Sclmg
{
    internal class Program
    {
        static void Main(string[] args)
        {
            NonTeachingstaff nonteachingstaff = new NonTeachingstaff(111, "di", "palasa,srikakulam(dist)", 934587902, "Btech", 80000, "CSE", 45);
            Console.WriteLine(nonteachingstaff.Getdetails());


            Teachingstaff teachingstaff = new Teachingstaff(112, "divya", "tekkali,srkakulam(dist)", 2774785567, "M.Tech", 90000, "B.Tech", "EEE");

            Console.WriteLine(teachingstaff.Getdetails());

            Student student = new Student(12, "LILLY", "CHINNABAdam,srikakulam(dist)", 93986495, 4, 55.99f, "Z", 10000.00f);
            Console.WriteLine(student.Getdetails());
        }
    }
}
