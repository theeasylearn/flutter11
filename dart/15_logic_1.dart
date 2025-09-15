// write a program to findout hours and remaining minutes from given minutes 
// minutes = 150 output hours = 2 minutes = 30 
// minutes = 225 output hours = 3 minutes = 45
// minutes = 90 output hours = 1 minutes = 30
import 'dart:io';
void main()
{
    int minutes;
    print("Enter total minutes"); // 225
    minutes = int.parse(stdin.readLineSync().toString());

    int hours = minutes~/60;
    // minutes hours 
    // 225 - 3 * 60
    minutes = minutes - (hours * 60);
    print("hours = $hours minutes = $minutes");
}