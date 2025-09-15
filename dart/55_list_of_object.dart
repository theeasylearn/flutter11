class Book 
{
    //instance variable
    String name='',author='';
    int price=0;
    //constructor
    Book(this.name,this.author,this.price);
    void display()
    {
        print("Name = $name author = $author price = $price");
    }
}
void main()
{
    int size = 0;
    List<Book> library = new List<Book>.filled(size,new Book('','',0),growable:true);
    Book b1 = new Book("The Lean Startup", "Eric Ries", 200);
    Book b2 = new Book("Zero to One", "Peter Thiel", 180);
    Book b3 = new Book("Hooked", "Nir Eyal", 220);
    Book b4 = new Book("Atomic Habits", "James Clear", 250);
    Book b5 = new Book("Deep Work", "Cal Newport", 230);
    Book b6 = new Book("The 4-Hour Workweek", "Tim Ferriss", 190);
    Book b7 = new Book("Rework", "Jason Fried & David Heinemeier Hansson", 210);
    Book b8 = new Book("The Innovator's Dilemma", "Clayton M. Christensen", 240);
    Book b9 = new Book("Good to Great", "Jim Collins", 260);
    Book b10 = new Book("The Hard Thing About Hard Things", "Ben Horowitz", 270);

    library.addAll([b1,b2,b3,b4,b5,b6,b7,b8,b9,b10]);
    for(var book in library)
    {
        book.display();
    }
}