void main() {
  Set set1 = {10, 20, 30};

  set1.add(40);

  for (int i in set1) {
    print(i);
  }

  /**Manipulasi Set */
  var names = <String>{};
  names.add('Thea');
  names.add('Apfia');
  names.add('Tina');

  print(names);

  names.remove('Thea');
  print(names);
}
