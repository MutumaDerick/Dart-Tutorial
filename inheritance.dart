void main() {
  // inheritance: Inheritance is a mechanism in which one class acquires the properties and behavior of another class."is-a" relationship.
  Car car =Car();
  print(car.speed);
  print(car.isEngineWorking);
  
  Bicycle bicycle = Bicycle();
  print(bicycle.speed);
}

class Vehicle {
  int speed = 10;
  bool isEngineWorking = false;
  bool isLightOn = true;


  void accelerate() {
    speed+=10;
  }
}

class Car extends Vehicle{
  String model = "Toyota";
  String color = "Red";
  int year = 2021;

  void honk() {
    print("Honk! Honk!");
  }
}

class Bicycle extends Vehicle{
  int numberOfGears = 5;
  int wheelSize = 26;

  void ringBell() {
    print("Ring! Ring!");
  }
}
