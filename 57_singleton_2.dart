class Requester
{
    static Requester? instance;
    bool isAvailable = true;
    //private conctructor
    Requester._(); 
    //getter
    static Requester get getInstance => instance ??= Requester._();

    Future<int> sendRequest(int num1, int num2) async {
    if(isAvailable == true)
    {
        isAvailable = false;
        print("processing, please wait....");
        await Future.delayed(Duration(seconds: 5)); // Delay for 5 seconds
        var sum = num1 + num2;
        isAvailable = true;
        return sum;
    }
    else 
        return -1;
  }
}
Future<void> main() async
{
    //create 1st object
    var r1 = Requester.getInstance;
    r1.sendRequest(10,20).then((result) {
        print(result);
    });

    var r2 = Requester.getInstance;
    r2.sendRequest(50,100).then((result) {
        print(result);
    });
    
    var r3 = Requester.getInstance;
    r3.sendRequest(50,100).then((result) {
        print(result);
    });
}