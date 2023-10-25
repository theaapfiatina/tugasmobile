class Person {
  String name = "Thea";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address) {
    name = name; // field name tidak berubah
    address = address; // field address tidak berubah
  }
}
