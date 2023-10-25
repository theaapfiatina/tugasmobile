import 'dart:ffi';

class Person {
  String name = "Thea";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print("Hello $name, my name is $name");
  }
}

void main() {
  var person = Person();
  person.name = "Thea Apfia Tina";
  person.sayHello("Budi");
}
