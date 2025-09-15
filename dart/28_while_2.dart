/*
    write a program to calculate compound interest of given amount, rate, year
*/
import 'dart:io';
void main()
{
    int year,count=0;
    double amount,rate,interest,original_amount;

    //accept input 
    print("Enter amount");
    amount = double.parse(stdin.readLineSync().toString());

    print("Enter Rate");
    rate = double.parse(stdin.readLineSync().toString());

    print("Enter year");
    year = int.parse(stdin.readLineSync().toString());

    //calculate 1st year interest
    original_amount = amount;
    while(count<year) //4<=5
    {
        interest = (amount * rate * 1) / 100;
        //print(interest);
        amount = amount + interest;
        //print(amount);
        count = count + 1;
    }
    print(amount - original_amount);
}