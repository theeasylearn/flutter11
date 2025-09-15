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
//child class 
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
void main()
{
    int radius;
    print("Enter circle's radius");
    radius = int.parse(stdin.readLineSync().toString());

    //create circle class object
    Circle c1 = new Circle(radius);
    double area = c1.getArea();
    print("Area = $area");
}