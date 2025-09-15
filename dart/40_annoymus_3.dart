// write a program to filter list to get values between range
import 'dart:io';
void main()
{
  var price = [83421, 507, 928374, 16290, 7315, 40928, 773, 615, 2048, 99912, 4810, 70031, 284, 661, 37777, 1203, 54892, 310, 4390, 8942, 12094, 331, 709, 5611, 74503, 2849, 9301, 172, 66002, 415, 905, 2744, 7851, 66302, 971, 45002, 88, 604, 23891, 3200, 1405, 77007, 906, 55110, 482, 16002, 734, 829, 11990, 430, 285, 781, 531, 660, 9402, 7002, 311, 484, 127, 60019, 245, 903, 889, 6401, 72, 518, 9010, 345, 120, 778, 9090, 333, 441, 551, 640, 3110, 77, 808, 919, 690, 474, 265, 890, 150, 203, 9901, 1201, 8080, 671, 414, 230, 760, 901, 104, 55, 812, 220, 6404, 702, 380, 510];
  int low,high;
  print("Enter lowest price");
  low = int.parse(stdin.readLineSync().toString());

  print("Enter highest price");
  high = int.parse(stdin.readLineSync().toString());

   //create empty list 
   var filteredList = [];
    price.forEach((item) {
        if (item>=low && item<=high)
        {
            filteredList.add(item);
        }
    });
    print(filteredList);
}