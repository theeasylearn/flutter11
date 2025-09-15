//example of ternary operator
import 'dart:io';
void main()
{
    int age;
    print("What is your age");
    age = int.parse(stdin.readLineSync().toString());
    String message = (age<18) ? "you can watch cartoon, play games & enjoy life" : "you can apply for driving licence & voter ID card";
    print(message);

    var response = null;
    var output = response ?? 'welcome to company';
    print(output);
}