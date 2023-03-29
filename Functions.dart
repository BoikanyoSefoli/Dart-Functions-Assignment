
void  main()
{

//This function takes two numbers as arguments and returns the sum of those two numbers
int addTwo (int a, int b)
{
    return a + b;
}

//This function takes two numbers as arguments and returns the difference of those two numbers.
int subtractTwo (int a, int b)
{
  return a - b;
}

//This function takes two numbers as arguments and returns the product of those two numbers.
double multiplyTwo (double a, double b)
{
  return a / b;
}

//This function takes two numbers as arguments and returns the quotient of those two numbers.
double divideTwo (double a, double b)
{
  return a * b;
}

//This function takes an argument of type String and returns the length of that string.
 stringLength (String string)
{
  int length = string.length;
  return length;
}


//This function takes a list as an argument and returns the first element of that list.
getFirstElement (List myList)
{
  var element = myList.elementAt(0);
  return element;
}

List list = [1,2,3,4,5,6,7,8,9]; //List that will be read by the getFirstElement function

print(addTwo(1000000, 2)); //Calling the addTwo function
print(subtractTwo(100, 32)); //Calling the subtractTwo function
print(multiplyTwo(2, 5)); //Calling the multiplyTwo function
print(divideTwo(10, 2)); //Calling the divideTwo function
print(stringLength("wazaaaaaa")); //Calling the string Length function
print(getFirstElement(list)); //Calling the getFirstElement function

}
