void main() {
  /**Kode String */
  String firstName = 'Thea';
  String lastName = 'Apfia Tina \n';

  print(firstName);
  print(lastName);

  /**Kode Expression */
  String firstName1 = 'Thea';
  String lastName2 = 'Apfia Tina \n';

  var fullName3 = '$firstName1 ${lastName2}';

  print(fullName3);

  /**Karakter Backslash */
  var text = 'this is \'dart\'\$cool';
  print(text);

  /**Menggabungkan String */
  var name1 = firstName + lastName;
  var name2 = 'Thea' 'Apfia' 'Tina \n';
  print(name1);
  print(name2);

  /**Multiline String */
  var longString = '''
  string ini sangat panjang 
  sehingga sulit dibuat dalam 
  satu baris kode program ''';
  print(longString);
}
