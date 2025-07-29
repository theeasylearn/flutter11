//example of set 
void main()
{
    //set contains only unique value
    var fruits = {'banana','mango','pinapple','orange','banana','mango'};
    print(fruits); //

    var myFruits = {'kiwi','watermelon','pinapple'};
    fruits.addAll(myFruits);

    print(fruits);

    Set <int> numbers = {10,20,10,30,20,40,30,50,40};
    print(numbers);

    //set has all methods like list
    print(numbers.length);
    print(numbers.contains(10)); //true 
    numbers.remove(10);
    print(numbers);
}