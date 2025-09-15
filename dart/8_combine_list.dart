//how to combine list
void main()
{
    var basket1 = ['Potato','Tomato','Lady finger','chili'];
    var basket2 = ['apple','banana','mango'];
    var basket3 = ['wheat','rice'];
    var basket4 = null;

    print(basket1);
    print(basket2);
    print(basket3);

    //combine list using 1st method
    var storage1 = List.from(basket1)..addAll(basket2)..addAll(basket3);
    print(storage1);

    var storage2 = [basket1,basket2,basket3].expand((item)=>item).toList();

    print(storage2);

    var storage3 = basket1 + basket2 + basket3;
    print(storage3);

    var storage4 = [...basket1,...basket2,...basket3];

    print(storage4);

    var storage5 = [...?basket1,...?basket2,...?basket3,...?basket4];
    print(storage5);
}