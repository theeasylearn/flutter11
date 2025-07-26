void main()
{
    var myList = ['Apple','Banana','Mango','Apple'];
    print(myList);

    print("is this list has Apple ");
    print(myList.contains('Apple'));

    print("is this list has Kiwi ");
    print(myList.contains('kiwi'));


    print("Position of 1st Apple " + myList.indexOf('Apple').toString());
    print("Position of last Apple " + myList.lastIndexOf('Apple').toString());
    print("Position of Kiwi " + myList.indexOf('Kiwi').toString());

    var intList = [5,10,4,30,15,100,50];

    //filter list
    print(intList.where((item) => item >= 30).toList());
    print(intList.where((num) => num<50).toList());

    intList.sort();
    print(intList);
    intList = intList.reversed.toList();
    print(intList);
}