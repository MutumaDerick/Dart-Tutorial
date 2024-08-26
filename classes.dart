void main() {
  // classes: A class is a blueprint for creating objects.

  final cookie = Cookie('Chocolate Chip', 10, 2.50, true);
  
  cookie.printCookie();

  Person().printPerson();
}

class Person {
  String name = "John";
  int age = 25;
  double height = 5.8;
  bool isMarried = false;

  void printPerson() {
    print("Name: $name");
    print("Age: $age");
    print("Height: $height");
    print("Married: $isMarried");
  }

  void updatePerson() {
    name = "Jane";
    age = 30;
    height = 5.6;
    isMarried = true;
  }
}

class Cookie {
  String name;
  int quantity;
  double price;
  bool isAvailable;
  // constructors
  Cookie(this.name, this.quantity, this.price, this.isAvailable) {
    print(this);
    print("Cookie object is created.");
  }
  // properties
  // String name = "Chocolate Chip";
  // int quantity = 10;
  // double price = 2.50;
  // bool isAvailable = true;

  // methods

  void printCookie() {
    print("Name: $name");
    print("Quantity: $quantity");
    print("Price: $price");
    print("Available: $isAvailable");
  }

// updateCookie() method
  void updateCookie() {
    name = "Oatmeal Raisin";
    quantity = 5;
    price = 3.00;
    isAvailable = false;
  }
}

// Static variables and methods: A static variable is a variable that is shared among all instances of a class.
class Circle {
  static const double pi = 3.14;
  static int numberOfCircles = 0;
  double radius;
  Circle(this.radius) {
    numberOfCircles++;
  }
  double calculateArea() {
    return pi * radius * radius;
  }
  static void printNumberOfCircles() {
    print("Number of circles: $numberOfCircles");
  }
}

// Private variables: A private variable is a variable that can only be accessed within the class in which it. is declared.
// To declare a private variable in Dart, use the underscore (_) symbol before the variable name.
// class Cookie {
//   String _name;
//   int _quantity;
//   double _price;
//   bool _isAvailable;
//   Cookie(this._name, this._quantity, this._price, this._isAvailable);
//   void printCookie() {
//     print("Name: $_name");
//     print("Quantity: $_quantity");
