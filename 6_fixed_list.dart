// fixed type fixed size list 
void main()
{
    int size = 4;
    String defaultValue = '';
    //create fixed type fixed size list 
    List<String> students = new List<String>.filled(size,defaultValue,growable:false);
    students[0] = "Sakshi";
    students[1] = "Om";
    students[2] = "Akal";
    students[3] = "Kirsh";
    print(students);
}