import 'dart:collection';
void main()
{
    //create map 
    var person = {'name':'sakshi','surname':'moradiya','age':20,'gender':false,
    'weight':50.25};
    print(person);
    print(person.containsKey('name')); //true
    print(person.containsKey('email')); //false
    print(person.containsValue('sakshi')); //true
    print(person.containsValue('bhavnagar')); //false
    print(person.values); 
    print(person.keys);
    print(person.length); // 5
    person.remove('age');
    print(person);
}