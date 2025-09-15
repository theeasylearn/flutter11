/*
        write a program to accept monthly income from user and then calculate annual gross income, tax amount  and net income as per below income tax rule
    income tax slab
    ----------------------------------------------
    income slab                             tax
    -----------------------------------------------
    From Rs. 0 to 12,00,000         	    5%
    From Rs. 12,00,001 to Rs. 16,00,000	    15%
    From Rs. 16,00,001 to Rs. 20,00,000	    20%
    From Rs. 20,00,001 to Rs. 24,00,000	    25%
    Above Rs. 24,00,001	                    30%
*/
import 'dart:io';
void main()
{
    int MonthlyIncome,GrossIncome;
    double tax,NetIncome;
    print("Enter your monthly income");
    MonthlyIncome = int.parse(stdin.readLineSync().toString());
    GrossIncome = MonthlyIncome * 12;
    if(GrossIncome>=2400001) // < > <= >= == !=
    {
        tax = (GrossIncome * 30)/100; 
    }
    else if(GrossIncome>=2000001)
    {
        tax = (GrossIncome * 25)/100;
    }
    else if(GrossIncome>=1600001)
    {
        tax = (GrossIncome * 20)/100;
    }
    else if(GrossIncome>=1200001)
    {
        tax = (GrossIncome * 15)/100;
    }
    else 
    {
        tax = (GrossIncome * 5)/100;
    }
    //calculate Net Income 
    NetIncome = GrossIncome - tax;
    print("Gross Income = $GrossIncome tax = $tax Net income = $NetIncome");
}