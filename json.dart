import 'package:http/http.dart' as http;

void main() {
  var url = Uri.https('jsonplaceholder.typicode.com', 'users/1');
  http.get(url).then((response) {
    print(response.body);
  }).catchError((error) {
    print("Error: $error");
  });
}