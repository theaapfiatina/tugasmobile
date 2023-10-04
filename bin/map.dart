void main() {
  Map<String, String> myMap = {
    'name': 'Thea Apfia Tina',
    'age': '20',
    'hobby': 'drawing ',
  };
  print(myMap);

  /**Manipulasi Map */
  var name = <String, String>{};
  name['first'] = 'Thea';
  name['middle'] = 'Apfia';
  name['last'] = 'Tina';

  print(name['first']);

  name['middle'] = 'Apfia';
  print(name);

  name.remove('last');
  print(name);
}
