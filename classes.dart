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
