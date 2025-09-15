//write a program to print following pattern using do while loop 
//4 16 36 64 100 144 ..... 1000
//2 4  6  8  10  12       
import 'dart:io';
void main()
{
   int number = 2,result;
   do 
   {
    // loop body
     result = number * number; //4
    stdout.write(" $result ");
    number = number + 2;
   }while(number<=31); 
}