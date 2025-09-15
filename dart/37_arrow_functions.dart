import 'dart:io';
//arrow/lambda function
//return-type function-name(arguments) => expression
double getSquare(double number) => number * number;
double toDollar(double rupees) => rupees / 80;
double toMeter(double foot) => foot/3.18;
void main()
{
    double number,rupees,foot;
    print("Enter number");
    number = double.parse(stdin.readLineSync().toString());

    double result = getSquare(number);
    print("square = $result");

    print("Enter ruppes");
    rupees = double.parse(stdin.readLineSync().toString());

    result = toDollar(rupees);
    print("dollar = $result");

    print("Enter foot");
    foot = double.parse(stdin.readLineSync().toString());

    result = toMeter(foot);
    print("meter = $result");


}