import 'dart:io';
void main()
{
    print("Enter month number (input must be between 1 to 12)");
    int month = int.parse(stdin.readLineSync().toString());
    switch(month)
    {
        case 1:
        case 3:
        case 5:
        case 7:
        case 8:
        case 10:
        case 12:
            print("this month has 31 days");
            break;
        case 2:
            print("this month has 28/29 days");
            break;
        case 4:
        case 6:
        case 9:
        case 11:
            print("this month has 30 days");
            break;
        default:
            print("invalid input");
            break;
    }
}