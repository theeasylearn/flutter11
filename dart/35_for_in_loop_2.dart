import 'dart:collection';
void main()
{
    //create map 
    int size = 10;
    String defaultValue = '';
        LinkedHashMap<String, String> subject = LinkedHashMap.from({
        "android": "Mobile App Development",
        "ios": "Mobile App Development",
        "windows": "Desktop Application",
        "macos": "Desktop Application",
        "linux": "Desktop Application",
        "web": "Web Application",
        "fuchsia": "Experimental OS by Google",
        "wearos": "Smartwatch Apps",
        "tvos": "Apple TV Apps",
        "embedded": "IoT / Embedded Devices"
    });
    print(subject);
}