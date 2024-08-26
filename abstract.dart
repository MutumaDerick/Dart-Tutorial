void main() {
  // abstract class: An abstract class is a class that cannot be instantiated directly.

  final car = Car();
  car.accelerate();
}

abstract class Vehicle {
  bool hasWheels = true;
  bool hasEngine = true;
  int speed = 0;
  int numberOfWheels = 4;

  void accelerate();
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