void main() {
  // variables: a variable is a container that stores data and can be changed.

  // Declaring a variable
  var name = "John";
  var age = 25;
  var height = 5.8;
  var isMarried = false;

  // Printing the variables: The $ symbol is used to interpolate a variable or an expression in a string.
  print("Name: $name");
  print("Age: $age");
  print("Height: $height");
  print("Married: $isMarried");

  // Updating the variables: The variables can be updated by assigning a new value to them.
  name = "Jane";
  age = 30;
  height = 5.6;
  isMarried = true;

  // Printing the updated variables
  print("Name: $name");
  print("Age: $age");
  print("Height: $height");
  print("Married: $isMarried");

  // The var keyword is used to declare a variable without specifying its type. The type of the variable is inferred from the value assigned to it.

  dynamic x = 10;
  x = "Hello";
  x = 3.14;

  print(x);

  // Boolean variables: A boolean variable can have two values: true or false.
  bool isTrue = true;
  bool isFalse = false;
  print(isTrue);
  print(isFalse);

  // String variables: A string variable stores a sequence of characters.
  String message = "Hello, World!";
  print(message);

  // Dynamic vari
  //ables: A dynamic variable can store any type of value.
  dynamic value = 10;
  print(value.runtimeType);

  // var/const/final variableName = value;
  var someValue = 10;
  print(someValue);
  someValue = "Hello" as int;
  print(someValue.runtimeType);

  // const and final keywords: The const and final keywords are used to declare constants in Dart.
  // A constant is a variable whose value cannot be changed.
  // A final variable is a variable whose value can be set only once.
  const pi = 3.14;
  final name1 = "John";
  final age1 = 25;
  final height1 = 5.8;
  print(pi);
  print(name1);
  print(age1);
  print(height1);


  // The const keyword is used to declare a compile-time constant.

  // The final keyword is used to declare a run-time constant.

  // null variables: A null variable does not have a value. Optional variables in Dart are null by default.
  int? number;
  print(number);

}
