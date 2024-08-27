void main () {
  // Records: A record is a collection of key-value pairs where each key is unique.
  final record = (4.5, 'Hey');
  print(record); // 4.5
}

 ({double point, String greeting}) giveMeSomeDoubles () {
      return (point: 4.5, greeting: 'Hey');
 }
