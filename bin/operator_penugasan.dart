void main() {
  int a = 3;
  int b = 5;

  int c = a * b;
  print(c);

  var d;
  d ??= a * b;
  print(d);

  d ??= a * 15;
  print(d);
}
