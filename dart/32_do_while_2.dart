// write a program to findout given number is perfect number or not 
//6 = 1 + 2 + 3 = 6 Perfect number
//10 = 1 + 2 + 5 = 8 not Perfect number 
import 'dart:io';
void main()
{
    int number,reminder,sum=1,divisor=2;
    print("Enter number to check is it perfect number or not?");
    number = int.parse(stdin.readLineSync().toString()); // 6
    if(number%2!=0)
    {
        print("it is not prime number");
    }
    else 
    {
        int half = number~/2;
        do
        {
            reminder = number % divisor; // 0 = 6 % 2
            if (reminder == 0)
            {
                sum = sum + divisor;
            }
            divisor = divisor + 1; // 3
            
        }while(divisor<=half);
        print("sum = $sum ");
        if(sum == number)
        {
            print("it is perfect number");
        }
        else 
        {
            print("it is not perfect number");
        }
    }
    
} 