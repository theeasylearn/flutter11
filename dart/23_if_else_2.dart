/*
    write a program to findout whether given room is square or not using given length and width.
*/
import 'dart:io';
void main()
{
    double length,width;
    print("Enter room length");
    length = double.parse(stdin.readLineSync().toString());

    print("Enter room width");
    width = double.parse(stdin.readLineSync().toString());

    if(length==width) // < > <= >= == !=
    {
        print("Room is square");
    }
    else 
    {
        print("Room is not square");
    }
}