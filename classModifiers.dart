// This program demonstrates the use of class modifiers in Dart programming language.
void main() {
  // class modifiers: Class modifiers are keywords that provide different access levels to class members.
  Animal animal = Cat();

  switch(animal) {
    case Human():
      print("This is a human.");
      break;
    case Dog():
      print("This is a dog.");
      break;
    case Cat():
      print("This is a cat.");
      break;
    default:
      print("This is an animal.");
  }

}
sealed class Animal {}

class Human implements Animal {}

class Dog implements Animal {}

class Cat implements Animal {}

// Base class: base class is a class that is inherited by other classes.
// Sealed class: A sealed class is a class that can be extended only by the classes defined in the same file.
// Abstract class: An abstract class is a class that cannot be instantiated directly.
// Mixin: A mixin is a class that provides methods and properties that can be used by other classes without the need for inheritance.
// Interface class: An interface class is a class that defines the signature of the functions that a class must implement.