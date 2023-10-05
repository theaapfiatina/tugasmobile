void main() {
  /**tanpa For In */
  var array = <String>['Thea', 'Apfia', 'Tina\n'];
  for (var i = 0; i < array.length; i++) {
    print(array[i]);
  }

  /**menggunakan For In */
  var array1 = <String>['Thea', 'Apfia', 'Tina'];
  for (var value in array1) {
    print(value);
  }
}
