// example of multilevel inheritance
import 'dart:io';
class KB
{
    //instance variable
    int bytes = 0;
    KB(int bytes)
    {
        this.bytes = bytes;
        print("KB class constructor called...");
    }
    double getKB()
    {
        //return kilobytes 
        double temp = this.bytes / 1024.0;
        return temp;
    }
}
//single level inheritance
//derived class
class MB extends KB
{
    MB(int bytes) : super(bytes)
    {
        //calling parent class constructor(required)
        print("MB class constructor executed...");
    }
    double getMB()
    {
        double kiloBytes = super.getKB(); //return kilobytes 
        double megaBytes = kiloBytes / 1024.0; 
        return megaBytes;
    }
}
class GB extends MB 
{
    GB(int bytes) : super(bytes)
    {
        print("GB class constructor executed...");
    }
    double getGB()
    {
        double gigaBytes = super.getMB() / 1024.0;
        return gigaBytes;
    }
}
void main()
{
    int bytes;
    print("Enter bytes");
    bytes = int.parse(stdin.readLineSync().toString());
    // KB k1 = new KB(bytes);
    // double kiloBytes = k1.getKB();
    // print("Kilo Bytes = $kiloBytes");

    // MB m1 = new MB(bytes);
    GB g1 = new GB(bytes);
    double megaBytes = g1.getMB();
    double kiloBytes = g1.getKB();
    double gigaBytes = g1.getGB();
    print("Kilo Bytes = $kiloBytes");
    print("Mega Bytes = $megaBytes");
    print("Giga Bytes = $gigaBytes");

}