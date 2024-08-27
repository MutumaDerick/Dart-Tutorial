void main() {
  // Streams: it is async generator that enables us produce a sequence of values over time.

  countDown().listen((val) {
    print("Done");
  }, onDone: () {
    print("Countdown has ended");
  });

}

Stream<int> countDown() async* {
  for (int i = 5; i > 0; i--) {
    print(i);
    yield i;
    await Future.delayed(Duration(seconds: 3));
  }
}
