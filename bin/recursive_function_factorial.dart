void main(List<String> args) {
  var j = 1;
  for (var i = 1; i <= 8; i++) {
    j = i * j;
    print(j);
  }

  /**recursive factorial */
  int fact = getFactorial(5);
  print('Factorial of 5=$fact');
}

int getFactorial(int n) {
  if (n == 1) {
    return 1;
  }
  return n * getFactorial(n - 1);
}
