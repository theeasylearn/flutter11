void main()
{
    dynamic value = true; //integer

    print(value is int); //true
    print(value is String); //false
    print(value is double); //false
    print(value is bool); //false

}