import 'dart:io';
class Student
{
    int rollno=0;
    String name = "";
    Student() /* constructor without argument */
    {
        print("Student class constructor called...");
        print("Enter rollno");
        rollno = int.parse(stdin.readLineSync().toString());
        print("Enter student name");
        name = stdin.readLineSync().toString();
    }
    void display()
    {
        print("Roll no  =$rollno Name = $name");
    }
}
class Developer extends Student 
{
    int salary=0;
    String platform = '';
    Developer() /* constructor without argument */
    {
        // here parent class constructor will be called automatically;
        print("Developer class constructor called...");
        print("Enter salary");
        salary = int.parse(stdin.readLineSync().toString());

        print("Enter platform");
        platform = stdin.readLineSync().toString();

    }
    // Method Overidding (when parent & child class has same method, it is called Method Overidding)
    void display()
    {
        super.display(); //calling parent class function
        print("Salary = $salary platform = $platform");
    }
}
void main()
{
    Developer d1 = new Developer();
    d1.display(); //here child class display function will be called becasue d1 is object of child class

}