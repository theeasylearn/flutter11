import 'dart:collection';
void main()
{
    //create map 
    HashMap student1 = new HashMap<String,dynamic>();
    student1['name'] = "Om";
    student1['surname'] = "lathiya";
    student1['age'] = 21;
    student1['gender'] = true;
    student1['weight'] = 50.99;
    print(student1); //display all key value print

    print("Name = " + student1['name']);
    print("age = " + student1['age'].toString());

    student1['weight'] = 51.55; //change value of given key
    print(student1); 

    //create another map 
  LinkedHashMap student2 = new LinkedHashMap<String,dynamic>();
  student2['name'] = "Aakal";
  student2['surname'] = "savaliya";
  student2['age'] = 20;
  student2['gender'] = true;
  student2['weight'] = 40.99;
  print(student2);


  SplayTreeMap student3 = new SplayTreeMap<String,dynamic>();
  student3['name'] = "Sakshi";
  student3['surname'] = "moradiya";
  student3['age'] = 22;
  student3['gender'] = false;
  student3['weight'] = 42.88;
  print(student3);
}