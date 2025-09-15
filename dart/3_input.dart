//concept of input 
import 'dart:io';
void main()
{
    //accept string input from user 
    print("what is your name");
    String? name = stdin.readLineSync().toString();

    print("Hello Mr/miss/Mrs $name"); 

    //accept integer input 
    print("what is your age");
    int age = int.parse(stdin.readLineSync().toString());
    print("your age is $age");

    //accept double input
    print("what is your weight");
    double weight = double.parse(stdin.readLineSync().toString());
    print("your weight is $weight");


}