// import 'package:http/http.dart' as http;

void main() async {

  // http.get();


  // Futures(named promises in JS): A future is a type representing a potential value or error that will be available at some time in the future.
  // Future.delayed

  print("Fetching user details...");
  fetchUserDetails().then((value) {
    print("User details: $value");
  }).catchError((error) {
    print("Error: $error");
  });

  final result = await giveAResultAfter3Seconds();
  print(result);
}

Future<String> fetchUserDetails() {
  return Future.delayed(Duration(seconds: 3), () {
    return "John Doe";
  });
}

Future<String> giveAResultAfter3Seconds() {
  return Future.delayed(Duration(seconds: 3), () {
    return 'Heyy';
  });
}

