// Task 1: a function,addTwo, that takes two numbers and returns its sum
int addTwo(int num1, int num2) {
  return num1 + num2;
}

// Task 2: a function , subtractTwo, that takes two numbers and returns its difference
int subtractTwo(int num1, int num2) {
  return num1 - num2;
}

// Task 3: a function , subtractTwo, that takes two numbers and returns its product
int multiplyTwo(int num1, int num2) {
  return num1 * num2;
}

// Task 4: a function , divideTwo, that divides two numbers and handles error of division by zero
double divideTwo(double num1, double num2) {
  // Check if num2 is not zero to avoid division by zero error
  if (num2 != 0) {
    return num1 / num2;
  } else {
    print("Error: Division by zero!");
    return (0);
  }
}

// Task 5: contains a function called stringLength that takes a string argument,
// and returns its length
int stringLength(String str) {
  return str.length;
}

//Task 6:contains a function called getFirstElement that takes a list as an argument,
// and returns its first element
dynamic getFirstElement(List list) {
  return list[0];
}

void main() {
  print('The sum is: ${addTwo(200, 150)}');
  print('The difference is: ${subtractTwo(63, 10)}');
  print('The product is: ${multiplyTwo(59, 20)}');
  print('The quotient is: ${divideTwo(456.24, 2.16)}');
  String myString = "Hello, Power Learn Project-ians!";
  int length = stringLength(myString);
  print('The length of the string is: $length');
  List<int> myList = [1, 2, 3, 4, 5];
  dynamic firstElement = getFirstElement(myList);
  print('The first element of the list is: $firstElement');
}

