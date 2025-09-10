abstract class MyMath
{
    double add();
    double sub();
    double mul();
    double div();
}

class Calculator extends MyMath
{
    //instance variable
    double num1 = 0.0, num2 = 0.0;
    Calculator(this.num1,this.num2);
    @override
    double add() {
        double temp = num1 + num2;
        return temp;
    }

    @override
    double sub() {
        double temp = num1 - num2;
        return temp;
    }

    @override
    double mul() {
        double temp = num1 * num2;
        return temp;
    }

    @override
    double div() {
        if (num2 == 0) {
        throw Exception('Division by zero is not allowed');
        }
        double temp = num1 / num2;
        return temp;
    }
}
void main()
{
    Calculator c1 = new Calculator(10.0,3.0);
    print("addition = " + c1.add().toString());
    print("subtraction = " + c1.sub().toString());
    print("multiplication = " + c1.mul().toString());
    print("division = " + c1.div().toString());
}
