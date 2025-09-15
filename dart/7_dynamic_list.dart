// example of dynamic list 
void main()
{
    int size = 2;
    int defaultValue = 0;
    //create fixed type dynamic list 
    List<int> studentIDs = new List.filled(size,defaultValue,growable:true);
    studentIDs[0] = 100;
    studentIDs[1] = 200;
    studentIDs.add(300);
    studentIDs.add(400);
    studentIDs.add(800);
    studentIDs.add(1600);
    print(studentIDs);

    //create mixed type dyanmic list 
    var things = ['Toys','Book',10,true];
    print(things);
    things.add(3.14);
    things.add('Flags');
    print(things);

    //create empty dynamic empty list 
    var basket = []; 
    print(basket);

    basket.add('potato');
    basket.add('apple');
    print(basket);
}