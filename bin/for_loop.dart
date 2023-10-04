void main() {
  var i = [1, 2, 3, 4, 67, 89, 0];
  for (var val in i) {
    print(val);
  }

  /**perulangan dengan kondisi */
  var counter = 1;
  for (; counter <= 10;) {
    print('Perulangan Ke-$counter\n');
    counter++;
  }

  /**perulangan dengan init statement */
  for (var counter = 1; counter <= 5;) {
    print('Perulangan Ke-$counter\n');
    counter++;
  }

  /**perulangan dengan post statement */
  for (var counter = 1; counter <= 10; counter++) {
    print('Perulangan Ke-$counter');
  }
}
