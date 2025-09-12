class SingleTon
{
    static SingleTon? instance;
    //private conctructor
    SingleTon._(); 
    //getter
    static SingleTon get getInstance => instance ??= SingleTon._();

    String name = "the easylearn academy";
    String getName()
    {
        return this.name;
    }
    
    void setName(String name){
        this.name = name;
    }
}
void main()
{
    //create 1st object
    var s1 = SingleTon.getInstance;
    print(s1.getName()); //the easylearn academy

    var s2 = SingleTon.getInstance;
    print(s2.getName()); //the easylearn academy


    s1.setName("T.E.L");
    print(s1.getName()); //T.E.L
    print(s2.getName()); //T.E.L


}