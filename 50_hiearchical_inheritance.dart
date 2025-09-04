import 'dart:io';
//parent class 
class MyMath
{
    double getPi()
    {
        double pi = 3.1415;
        return pi;
    }
    int getSquare(int number)
    {
        int square = number * number;
        return square;
    }
    
}
//1st child class 
class Circle extends MyMath
{
    //instance variable 
    int radius = 0;
    Circle(int radius)
    {
        this.radius = radius;
    }

    double getArea(){
        // double area = super.getPi() * this.radius * this.radius
        double area = super.getPi() * super.getSquare(this.radius);
        return area;
    }
}
//2nd child class 
class Cyliender extends MyMath
{
    //instance variable
    int radius=0,height=0;
    Cyliender(int radius,int height)
    {
        this.radius = radius;
        this.height = height;
    }
    double getVolume()
    {
        double volume = super.getPi() * super.getSquare(this.radius) * this.height;
        return volume;
    }
}
void main()
{
    int radius,height;
    print("Enter circle's radius");
    radius = int.parse(stdin.readLineSync().toString());


    //create circle class object
    Circle c1 = new Circle(radius);
    double area = c1.getArea();
    print("Area = $area");


    print("Enter cyliender's radius");
    radius = int.parse(stdin.readLineSync().toString());

    print("Enter cyliender's height");
    height = int.parse(stdin.readLineSync().toString());


    Cyliender c2 = new Cyliender(radius,height); //calling constructor
    double volume = c2.getVolume();
    print("volume = $volume");
}