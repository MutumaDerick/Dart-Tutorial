void main() {
  // implements: The implements keyword is used to implement an interface in Dart.
  // An interface is a contract that defines the signature of the functions that a class must implement.
  // An interface is a blueprint of a class. It has static constants and abstract methods.
  // A class can implement multiple interfaces.
  // A class that implements an interface must implement all the methods of that interface.
  // A class can implement an interface using the implements keyword.
}

class Vehicle {
  bool hasWheels = true;
  bool hasEngine = true;
  int speed = 0;
  int numberOfWheels = 4;

  void accelerate() {
    print("Accelerating...");
  }
}

class Car implements Vehicle {
  @override
  bool hasWheels = true;

  @override
  bool hasEngine = true;

  @override
  int speed = 0;

  @override
  int numberOfWheels = 4;


  String model = "Toyota";
  String color = "Red";
  int year = 2021;

  @override
  void accelerate() {
    speed += 10;
  }
}

class Bicycle implements Vehicle {
  @override
  bool hasWheels = true;

  @override
  bool hasEngine = false;

  @override
  int speed = 0;

  @override
  int numberOfWheels = 2;
  int numberOfGears = 5;
  int wheelSize = 26;


  @override
  void accelerate() {
    speed += 5;
  }
}

class Boat implements Vehicle {
  @override
  bool hasWheels = false;

  @override
  bool hasEngine = true;

  @override
  int speed = 0;

  @override
  int numberOfWheels = 0;
  int numberOfPropellers = 2;

  @override
  void accelerate() {
    speed += 20;
  }
}
