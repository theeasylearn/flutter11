// multiple inheritance 
class Person 
{
    void walk()
    {
        print("I can walk....");
    }
    void talk()
    {
        print("I can talk....");
    }
}
// create abstract class 
abstract class Animal
{
    //methods without code(such method must be overridden in child class)
    void eat();
    void sleep();
}
abstract class Student
{
    void read();
    void write();
}
//create class which extends Person class and implements Animal & Student interface
class Developer extends Person implements Animal,Student
{
    void code()
    {
        print("I can write code....");
    }
    // now iill develop  interface methods (method Overidding)
    void read()
    {
        print("I can read");
    }
    void write()
    {
        print("I can write");
    }
    void sleep()
    {
        print("I can sleep");
    }
    void eat()
    {
        print("I can eat");
    }
    void whatICanDo()
    {
        super.walk();
        super.talk();
        this.read();
        this.write();
        this.eat();
        this.sleep();
        this.code();
    }
}
void main()
{
    //create object of Developer class 
    Developer d1 = new Developer();
    d1.whatICanDo();
}