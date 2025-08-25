// concept of optional positional arguments 
// create function which returns simple interest of given amount, rate, year 
import 'dart:io';
//here amount, rate, year is actual argument
double getInterest(int amount,[double rate=5.0,double year = 1.0])
{
    double interest = (amount * rate * year) / 100;
    return interest;
}

void main()
{
    int amount=0;
    double rate=0.0,year=0.0;
    print("Enter amount");
    amount = int.parse(stdin.readLineSync().toString());

    print("Enter rate");
    rate = double.parse(stdin.readLineSync().toString());

    print("Enter year");
    year = double.parse(stdin.readLineSync().toString());

    //here amount, rate, year is formal arguments
    double interest = getInterest(amount,rate,year);
    print("interest = $interest");

    interest = getInterest(amount,rate); //call function with 2 argument
    print("interest = $interest");

    interest = getInterest(amount); //call function with 1 argument
    print("interest = $interest");

}