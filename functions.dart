void main() {
  // Functions: A function is a block of code that performs a specific task.
  printName();
  var result = printName2();
  print(result);

  printName3(name: "John Doe", age: 25);


}

void printName() {
  print("John Doe");
}

// return type: int, String. 
(int, String) printName2() {
  print("John Doe");
  return (1, "John Doe");
}

//named arguments
void printName3({required String name, required int age}) {
  print("Name: $name, Age: $age");
}

/* 
  <datatype> fnName(<parameters>) {
    // function body
    return <value>;
  }
  */