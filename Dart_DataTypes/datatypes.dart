void main() {
  // example of integer data type
  int codenum = 07718;
  print('Integer: $codenum');

  // example of double data type
  double val1 = 77.554;
  print('Double: $val1');

  // example of string data type
  String greeting = 'Hello, Power Learn Project!';
  print('String: $greeting');

  // example of boolean data type ( true or false )
  bool isMale = true;
  print("Is he male? : $isMale");

  // example of list data type (dynamic list)
  List<dynamic> random = [40, 'eight', 3.0, true];
  print('List: $random');

  // Accessing elements of a List
  print('First element of List: ${random[0]}');
  print('Second element of List: ${random[1]}');

  // Adding elements to a List
  random.add('item one');
  print('Updated List: $random');

  // Map data type (key-value pairs)
  Map<String, dynamic> myDetails = {
    'name': 'Ron',
    'age': 30,
    'address': 'Kericho',
    'isMarried': false
  };
  print('Map: $myDetails');

  // Accessing values from a Map
  print('Name: ${myDetails['name']}');
  print('Age: ${myDetails['age']}');
  print('Address: ${myDetails['address']}');
  print('Married: ${myDetails['isMarried']}');

  // Adding new key-value pairs to a Map
  myDetails['job'] = 'Software Developer';
  print('Updated Map: $myDetails');
}

