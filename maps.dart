// This program demonstrates the use of Maps in Dart.
void main() {
  // Map is a collection of key-value pairs where each key is unique.

  Map<String, int> marks = {
    'Math': 90,
    'Science': 80,
    'English': 70,
    'History': 60,
  };
  print(marks['Math']); // 90

  marks['Math'] = 95;
  print(marks); // {Math: 95, Science: 80, English: 70, History: 60}


  marks.addAll({
    'Geography': 85,
    'Computer Science': 75,
    'Art': 65,
    'Physical Education': 55,
  });
  print(marks); // {Math: 95, Science: 80, English: 70, History: 60, Geography: 85, Computer Science: 75, Art: 65, Physical Education: 55}

  for(int i=0; i<marks.length; i++) {
    print('${marks.keys.toList()[i]} : ${marks.values.toList()[i]}'); // Math, Science, English, History, Geography, Computer Science, Art, Physical Education
  }

  marks.forEach((kay, value) {
    print('$kay : $value');
  });

  // List of Maps: A list of maps is a collection of maps where each map contains key-value pairs.
  List<Map<String, int>> marksList = [
    {
      'Math': 90,
      'Science': 80,
      'English': 70,
      'History': 60,
    },
    {
      'Geography': 85,
      'Computer Science': 75,
      'Art': 65,
      'Physical Education': 55,
    }
   
  ];
  marksList.map((e) {
    print(e);
  }).toList();

}
