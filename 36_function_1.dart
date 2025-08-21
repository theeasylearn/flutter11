//example of user defined function
//Without argument without return value
import 'dart:io';
void printLine()
{
    print('');
    for(int i=1;i<=100;i++)
    {
        stdout.write('*');
    }
    print('');
}
//With argument without return value 
void printLetter(String letter,int howManyTimes)
{
    print('');
    for(int i=1;i<=howManyTimes;i++)
    {
        stdout.write(letter);
    }
    print('');
}
// Without argument with return value 
String getCurrentDate()
{
    var today = DateTime.now();
    String date = today.day.toString() + "/" + today.month.toString() + "/" + today.year.toString();
    return date;
}
//With argument with return value 
double getQube(double number)
{
    double qube = number * number * number;
    return qube;
}
void main()
{
    printLine();
    print("The easylearn academy");
    printLetter('_',50);
    printLetter('@',75);
    var temp = getCurrentDate();
    print(temp);

    double result = getQube(10);
    print("qube = $result");
}