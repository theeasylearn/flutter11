//list related methods 
void main()
{
    var list = ['apple','banana','mango','pinapple'];
    print(list);
    print(list.isEmpty); //false
    print(list.isNotEmpty); //true
    print(list.length); //4
    print(list.getRange(1,3)); //banana mango
    print(list.elementAt(1)); //banana 
    print(list.elementAt(2)); //mango
    print(list.removeAt(0)); //apple
    list.removeRange(0,2);
    print(list);
    list.clear(); //empty the list
    print(list);
}