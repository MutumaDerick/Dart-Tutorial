void main() {
  final list = [1, 2, 3, 4, 5];
  final [a, b, c, ...d] = list;
  print('$a $b $c $d');

  final human = Human('Alice', 30);

  final Human(:name, :age) = human;

  print(name);
  print(age);

  List<String> listItems = ['apple', 'banana', 'cherry'];

  switch(listItems) {
    case['apple', 'banana', 'cherry']:
      print('Fruits');
      break;
  }
}

class Human {
  final String name;
  final int age;
  Human(this.name, this.age);
}
