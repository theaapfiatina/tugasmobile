void main() {
  var names = ['Thea', 'Apfia', 'Tina'];
  var iterator = names.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}
