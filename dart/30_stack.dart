// write a menu program to implement concept of stack 
// push -> insert 
// pop  -> delete
// display 
import 'dart:io';
void main()
{
    int size = 5;
    String defaultValue = '',item;
    int top = -1;
    //create list of fixed size and fixed type
    List<String> stack = new List<String>.filled(size,defaultValue);
    int choice=0;
    while(choice!=4)
    {
        print("Press 1 to push(insert) item in stack");
        print("Press 2 to pop(delete) item from stack");
        print("Press 3 to display stack (top to bottom)");
        print("press 4 to exit");
        choice = int.parse(stdin.readLineSync().toString());    
        switch(choice)
        {
            case 1:
            if(top<4)
            {
                print("Enter Item Name");
                item = stdin.readLineSync().toString();
                top++; //0
                stack[top] = item;
            }
            else 
            {
                print("stack overflow");
            }
            break;

            case 2:
            if(top==-1)
            {
                 print("stack underflow");
            }
            else 
            {
                stack[top] = '';
                top--;
                print("item removed from stack");
            }
            break;


            case 3:
            int position=top;
            while(position>=0)
            {
                print(stack[position]);
                position--;
            }
            break;

            case 4:
            print("Good bye");
            break;

            default:
            print("invalid choice");
            break;
        }
    }
}