import 'dart:io';
void main()
{
    print("Enter month number (input must be between 1 to 12)");
    int month = int.parse(stdin.readLineSync().toString());
    switch(month)
    {
        case 1:
            print("this month has 31 days");
            break;
        case 2:
            print("this month has 28/29 days");
            break;
        case 3:
            print("this month has 31 days");
            break;
        case 4:
            print("this month has 30 days");
            break;
        case 5:
            print("this month has 31 days");
            break;
        case 6:
            print("this month has 30 days");
            break;
        case 7:
            print("this month has 31 days");
            break;
        case 8:
            print("this month has 31 days");
            break;

        case 9:
            print("this month has 30 days");
            break;

        case 10:
            print("this month has 31 days");
            break;

        case 11:
            print("this month has 30 days");
            break;

        case 12:
            print("this month has 31 days");
            break;
            
        default:
            print("invalid input");
            break;
    }
}