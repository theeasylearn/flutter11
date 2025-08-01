import 'dart:io';
/* write a program to findout whether business has made profit or loss from given purchase & sales price. */
void main()
{
    double PurcharsePrice,SalesPrice,difference;

    print("Enter purchase price");
    PurcharsePrice = double.parse(stdin.readLineSync().toString());

    print("Enter sales price");
    SalesPrice = double.parse(stdin.readLineSync().toString());

    difference = SalesPrice - PurcharsePrice;
    print("difference = $difference");
    if(difference>0) //< > <= >= == !=
    {
        print("it is profit");
    }
    
    if(difference<0)
    {
        print("it is loss");
    }

    if(difference==0)
    {
        print("it is nither profit nor loss");
    }
    
}
