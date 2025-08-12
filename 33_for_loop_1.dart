//write a program to display multiplciation table of given number
// 5 x 1 = 5 
// 5 x 2 = 10 
// 5 x 3 = 15 
// 5 x 10 = 50 
import 'dart:io';
void main()
{
    int number,multiplier,answer;
    print("Enter number");
    number = int.parse(stdin.readLineSync().toString()); //5
    
    for(multiplier=1;multiplier<=10;multiplier++)
    {
        answer = number * multiplier;
        print("$number X $multiplier = $answer ");
    }
    
}