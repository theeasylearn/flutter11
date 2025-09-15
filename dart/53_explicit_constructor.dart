import 'dart:io';
class Student
{
    int rollno=0;
    String name = "";
    Student(int rollno,String name) /* constructor with argument */
    {
        this.rollno = rollno;
        this.name = name;
        print("Student class constructor called...");
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
    Developer(int rollno,String name,int salary,String platform) :  super(rollno,name)
    /* constructor with argument */
    {
        //must call parent class constructor
        this.salary = salary;
        this.platform = platform;
        print("Developer class constructor called...");
        
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
    int rollno=0,salary=0;
    String name = "",platform = '';
    print("Enter rollno");
    rollno = int.parse(stdin.readLineSync().toString());
    print("Enter student name");
    name = stdin.readLineSync().toString();

    print("Enter salary");
    salary = int.parse(stdin.readLineSync().toString());

    print("Enter platform");
    platform = stdin.readLineSync().toString();
    Developer d1 = new Developer(rollno,name,salary,platform);
    d1.display(); //here child class display function will be called becasue d1 is object of child class
}