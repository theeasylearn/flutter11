//example of cascade notation operator
class MyMath
{
    //variables
    var num1,num2;
    setNumbers(int num1,int num2){
        this.num1 = num1;
        this.num2 = num2;
    }
    add()
    {
        var result = num1 + num2;
        print("addition = $result");
    }
    sub()
    {
        var result = num1 - num2;
        print("subtraction = $result");
    }
    mul()
    {
        var result = num1 * num2;
        print("multiplication = $result");
    }
    div()
    {
        var result = num1 / num2;
        print("division = $result");
    }
}
void main()
{
    MyMath m1 = new MyMath();
    m1..setNumbers(100,2)..add()..sub()..mul()..div();
    /*
        or 
        m1.setNumbers(100,3);
        m1.add();
        m1.sub();
        m1.mul();
        m1.div();
    */
}