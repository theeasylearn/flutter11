class MyDate 
{
    //instance varibale
    int _day=0,_month=0,_year=0;
    MyDate(int d,int m,int y)
    {
        _day = d;
        _month = m;
        _year = y;
    }
    //create setter 
    set day (int day)
    {
        if(day<0)
        {
            day = -day;
        }
        if(day>0 && day<32)
        {
            _day = day;
        }
        else 
        {
            print("invalid day");
        }
    }
    set month(int month)
    {
        if(month<0)
        {
            month = -month;
        }

        if(month>=1 && month<=12)
        {
            _month = month;
        }
        else 
        {
             print("invalid month");
        }
    }

    set year(int year)
    {
    if(year<0)
    {
        year = -year;
    }
    _year = year;
    }
    int get day
    {
        return _day;
    }
    int get month
    {
        return _month;
    }
    int get year 
    {
        return _year;
    }
    String get fullDate
    {
        String temp = day.toString() + "/" + month.toString() + "/" + year.toString();
        return temp;
    }
    //normal function 
    String getDate()
    {
        String temp = day.toString() + "/" + month.toString() + "/" + year.toString();
        return temp;
    }
}
void main()
{
    //create object
    MyDate md1 = new MyDate(10,08,2025);
    print(md1.getDate());

    md1.day = -25;
    md1.month = -5;
    md1.year = -1000;

    print(md1.getDate());


    MyDate md2 = new MyDate(10,08,2025);
    print(md2.getDate());

    md2.day = 10;
    md2.month = -8;
    md2.year = -2025;

    print(md2.getDate());
    print(md2.fullDate);
}