class Person {
  String name = "Thea";
  String? address;
  final String country = "Indonesia";

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
  void sayHello(String paramName) {
    print("Hello $paramName, My Name is $name");
  }
}

void main() {
  var person = Person("Thea Apfia Tina", "Banjarmasin");

  person.name = "Thea Apfia Tina";
  person.sayHello("Amanda");
}
