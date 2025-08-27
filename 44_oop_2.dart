import 'dart:io';
//concept of constructor in class 
class Result
{
    //instance variable
    int maths=0,science=0,english=0,total=0;
    double percentage = 0.0;
    //it runs automatically when we create object
    Result(int m,int s,int e)
    {
        print("constructor called...");
        maths = m;
        science = s;
        english = e;
        total = maths + science + english;
        percentage = total / 3;
    }
    //normal function(it must be called to run)
    void display()
    {
        print("Maths = $maths science = $science english = $english total = $total percentage = $percentage");
    }
}
void main()
{
   int maths=0,science=0,english=0,total=0;

   print("Enter marks for Maths:");
    maths = int.parse(stdin.readLineSync()!);

    print("Enter marks for Science:");
    science = int.parse(stdin.readLineSync()!);

    print("Enter marks for English:");
    english = int.parse(stdin.readLineSync()!);

    //create object
    Result r1 = new Result(maths,science,english); //it will call constructor

    r1.display();


}