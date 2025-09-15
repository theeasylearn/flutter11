//various method to create map 
void main()
{
    //empty map
    Map<String,dynamic> student1 = {};
    print(student1);
    student1['name'] = "Om";
    student1['surname'] = "lathiya";
    student1['age'] = 21;
    student1['gender'] = true;
    student1['weight'] = 50.99;
    print(student1); 

    Map subject = {'name':'Flutter','duration':150,'fees':15000.99,'isCertified':true};
    print(subject);

    var className = {'name':'The easylearn','pincode':364001,'location':21.47};
    print(className);    

    //read only 
    Map readOnly = Map.unmodifiable({1:'one',2:'two'});
    print(readOnly);
}