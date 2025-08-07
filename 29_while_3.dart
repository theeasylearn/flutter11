// write a program to find & display whether given number is prime number or not 
import 'dart:io';
void main()
{
    print("Enter number to findout whether given number is prime or not");
    int number = int.parse(stdin.readLineSync().toString()); //3
    int reminder, divisor;

    divisor = 2;
    if(number == 1)
    {
        print("it is not prime number");
    }
    else 
    {
        while(divisor<number)//3<3
        {
            //loop body
            reminder = number % divisor; //3%2 1
            if(reminder == 0)
            {
                print("it is not prime number");
                break; //break is used to stop loop before condition become false
            }
            divisor=divisor+1; //3
        }
        if(divisor==number) //3==3
        {
            print("it is prime number");
        }
    }
   
}