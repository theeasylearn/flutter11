void main()
{
    //create list 
    var numbers = [10,5,11,25,100,99,'Sakshi',true,null,1.25];
    
    double sum=0;
    //display list using for in loop 
    for(var num in numbers)
    {
        print(num);
        //check type of num is integer or not
        if(num is int || num is double)
            sum+=double.parse(num.toString());
    }
    print("sum = $sum");

    //reverse display
    for(var num in numbers.reversed)
    {
        print(num);
    }


}