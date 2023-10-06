void main() {
  var counter = 10;
  void increment() {
    print('Increment');
    counter++;
  }

  increment();
  increment();
  print(counter);
}
