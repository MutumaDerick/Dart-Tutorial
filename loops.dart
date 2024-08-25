void main() {
  // loops: A loop is a programming construct that repeats a block of code until a certain condition is met.
  
  // for loop: The for loop is used to iterate over a range of values.
  for (var i = 1; i <= 5; i++) {
    print(i);
  }
  
  // while loop: The while loop is used to repeat a block of code as long as a condition is true.
  var j = 1;
  while (j <= 5) {
    print(j);
    j++;
  }
  
  // do-while loop: The do-while loop is used to repeat a block of code as long as a condition is true.
  var k = 1;
  do {
    print(k);
    k++;
  } while (k <= 5);
  
  // break statement: The break statement is used to exit a loop.
  for (var i = 1; i <= 5; i++) {
    if (i == 3) {
      break;
    }
    print(i);
  }
  
  // continue statement: The continue statement is used to skip the current iteration of a loop.
  for (var i = 1; i <= 5; i++) {
    if (i == 3) {
      continue;
    }
    print(i);
  }
  
  // nested loops: A loop inside another loop is called a nested loop.
  for (var i = 1; i <= 3; i++) {
    for (var j = 1; j <= 3; j++) {
      print("$i $j");
    }
  }
  
  // infinite loop: A loop that never ends is called an infinite loop.
  // for (;;) {
  //   print("Hello, World!");
  // }
  
  // The for loop is used to iterate over a range of values.
  // The while loop is used to repeat a block of code as long as a condition is true.
  // The do-while loop is used to repeat a block of code as long as a condition is true.
  // The break statement is used to exit a loop.
  // The continue statement is used to skip the current iteration of a loop.
  // A loop inside another loop is called a nested loop.
  // A loop that never ends is called an infinite loop.
}