// write a program to findout given year is leap year or not 
import 'dart:io';
void main()
{
    print("Enter year");
    int year = int.parse(stdin.readLineSync().toString()); //2016

    int rem1 = year % 4; // 0
    int rem2 = year % 100; // 16
    int rem3 = year % 400; // 16

    if(rem1 == 0 && rem2 !=0)
    {
        print("it is leap year");
    }
    else 
    {
        if(rem2 == 0 && rem3 == 0)
        {
            print("it is leap year");
        }
        else 
        {
            print("it is not leap year");
        }
    }
    
}