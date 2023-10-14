class Person {
  String name = "Thea";
  String? address;
  final String country = "Indonesia"; //tidak bisa diubah
}

void main() {
  var person = Person();
  print(person.name);
  print(person.address);
  print(person.country);
}
