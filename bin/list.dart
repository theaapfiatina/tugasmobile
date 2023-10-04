void main() {
  var names = <String>[];

  names.add('Thea');
  names.add('Apfia');
  names.add('Tina \n');

  print(names);
  print(names.length);

  /**Index */
  List data = [
    'a',
    'b',
    'c',
  ];
  //Methods

  data.indexOf('b');
  print(data);

  /**Manipulasi data di list */
  print(names[0]);
  names[0] = 'Thea';
  names.removeAt(2);
  print(names);
}
