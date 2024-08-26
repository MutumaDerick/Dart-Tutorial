void main () {
  // mixin: A mixin is a class that provides methods and properties that can be used by other classes without the need for inheritance.
  final car = Car();
  car.accelerate();
  car.honk();
}

class Vehicle {
  int speed = 10;
  bool isEngineWorking = false;
  bool isLightOn = true;

  void accelerate() {
    speed += 10;
  }
}

class Car extends Vehicle with Honk {
  String model = "Toyota";
  String color = "Red";
  int year = 2021;
}

mixin Honk {
  void honk() {
    print("Honk! Honk!");
  }
}