void main() {
  String motivation = 'this is a good world';

  motivation = motivation.capitalize();

  print(motivation);

  String name = 'john doe';

  name = name.capitalize();
}

extension Capitalize on String {
  String capitalize() {
    return this[0].toUpperCase() + substring(1);
  }
}
