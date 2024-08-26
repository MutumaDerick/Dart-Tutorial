void main() {
  // Object-Oriented Programming (OOP): OOP is a programming paradigm that uses objects and classes to model real-world entities.
  final date = DateTime.now();
  print(date);
  // There are four main principles of OOP:
  // 1. Polymporphism: Polymorphism is the ability of an object to take on many forms.
  Cat cat = Cat();
  cat.sound();
  Dog dog = Dog();
  dog.sound();

  // 2. Inheritance: Inheritance is the mechanism by which one class acquires the properties and behavior of another class.
  // 3. Encapsulation: Encapsulation is the bundling of data and methods that operate on the data into a single unit.


  // 4. Abstraction: Abstraction is the process of hiding the implementation details and showing only the functionality to the user.
}


class Animal {
  void sound() {
    print("Animal makes a sound.");
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print("Meow! Meow!");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("Woof! Woof!");
  }
}
