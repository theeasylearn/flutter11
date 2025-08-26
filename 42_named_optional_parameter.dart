/*
    write a program to decide student grade based upon science and maths marks. accept 4 subjects marks from student, subjects are maths, science, english, gujarati
    decide grade based upon below marks

    if total>=180 Grade S
    if total>=160 Grade A+
    if total>=140 Grade A
    if total>=120 Grade B
    if total>=100 Grade C
    if total>=80 Grade D
    otherwise grade F
*/
import 'dart:io';
//create user defined function 
String getGrade({int math=0, int science=0, int english=0, int gujarati=0})
{
    print("Maths = $math Science = $science English = $english gujarati = $gujarati");
    int total = math + science;
    String grade = ''; //local variable
    if(total>=180)
        grade = 'S';
    else if (total>=160)
        grade = 'A+';
    else if (total>=140)
        grade = 'A';
    else if (total>=120)
        grade = 'B';
    else if (total>=100)
        grade = 'C';
    else if (total>=80)
        grade = 'D';
    else 
        grade = 'F';
        
    return grade;
}
void main()
{
    int maths,science,english,gujarati;
    String grade = ''; //local variable
    print("Enter Maths subject marks");
    maths = int.parse(stdin.readLineSync().toString());

    print("Enter science marks");
    science = int.parse(stdin.readLineSync().toString());

    print("Enter english subject marks");
    english = int.parse(stdin.readLineSync().toString());

    print("Enter gujarati subject marks");
    gujarati = int.parse(stdin.readLineSync().toString());

    grade = getGrade(math:maths,gujarati:gujarati,english:english,science:science);
    print("Grade = $grade");
}