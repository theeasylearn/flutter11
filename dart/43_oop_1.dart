class Book 
{
    //instance varible 
    String name='',author='';
    int price = 0;
    void display()
    {
        print("Book Name " + name);
        print("Book Author " + author);
        print("Book Price = $price");
    }
}
void main()
{
    //create object
    Book b1 = new Book();
    //set instance variable
    b1.name = "The Atomic Habit";
    b1.author = "James clear";
    b1.price = 1000;


    //create object
    Book b2 = new Book();
    //set instance variable
    b2.name = "Hyperlearning";
    b2.author = "Anderson";
    b2.price = 1200;

    b1.display();
    b2.display();

}