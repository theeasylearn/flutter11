/*
Create a program to simulate a small event registration system. Use a Set<String> to store unique participant names and a Map<String, int> to track their registration fees. Initialize with 3 participants and fees. Use a do-while loop to allow the user to add new participants or update fees (input name and fee) until they enter "exit". Use a for...in loop
display all participants and their fees and reminder for fees if fees is < 50,     */
import 'dart:io';
void main()
{
    Set<String> names = {'aakal','om','sakshi'};
    Map<String,int> students = new Map<String,int>();
    print(names);
    students['aakal'] = 80; 
    students['om'] = 40; 
    students['sakshi'] = 45; 
    print(students);
    String choice = 'exit';
    do
    {
        print("Type add to insert new student");
        print("Type edit to update student");
        print("Type exit to update student");
        choice = stdin.readLineSync().toString();
        if(choice == 'add')
        {
            int size = names.length;
            print("Enter student name");
            String studentName = stdin.readLineSync().toString();
            names.add(studentName);
            int newSize = names.length;
            print("size = $size new size = $newSize");
            if(newSize>size)
            {
                print("Enter fees");
                students[studentName] = int.parse(stdin.readLineSync().toString());
                print("Student added");
            }
        }
        else if(choice == 'edit')
        {
            print("Enter student name");
            String studentName = stdin.readLineSync().toString();
            if(names.contains(studentName)==true)
            {
                print("Enter updated fees");
                students[studentName] = int.parse(stdin.readLineSync().toString());
                print("Student updated");
            }
            else 
            {
                print("not found");
            }
        }
    }while(choice !='exit');
    print("Student List $students");
}