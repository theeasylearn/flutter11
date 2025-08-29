import 'dart:io';
// example of constructor & Named constructor(2nd constructor)
class Product 
{
    String name='';
    int price=0;
    double weight=0.0,PricePerGram=0.0;
    Product(String name,int price,double weight)
    {
        this.name = name;
        this.price = price;
        this.weight = weight;
        this.PricePerGram = price / weight;
        print("normal constructor called...");
    }
    //named constructor
    Product.namedconst(){
        print("named constructor used...");
        print("What is product name?");
        name = stdin.readLineSync().toString();
        print("Price");
        price = int.parse(stdin.readLineSync().toString());

        print("Weight");
        weight = double.parse(stdin.readLineSync().toString());

        PricePerGram = price  / weight;
    }
    void display()
    {
        print("Product Detail ");
        print("Name $name price $price weight = $weight price per gram = $PricePerGram");
    }
}
void main()
{
    //create object using normal constructor
    String name = "IPhone 16 pro max";
    int price = 125000;
    double weight = 500;

    Product p1 = new Product(name,price,weight);
    p1.display();

    //create object using named constructor
    Product p2 = new Product.namedconst();
    p2.display();
}