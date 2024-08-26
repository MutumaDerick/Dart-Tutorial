void main() {
    // Exception Handling: This is a mechanism to handle runtime errors such as divide by zero error, array index out of bound error, etc.

    // throw keyword
    try {
        int result = 12 ~/ 0;
        print("The result is $result");
    } catch (e) {
        print("The exception thrown is $e");
    }
    // try-catch block
    try {
        int result = 12 ~/ 0;
        print("The result is $result");
    } catch (e) {
        print("The exception thrown is $e");
    }

    // finally block
    try {
        double result = 12 / 0;
        print("The result is $result");
    } catch (e) {
        print("The exception thrown is $e");
    } finally {
        print("This is finally block and is always executed.");
    }
}