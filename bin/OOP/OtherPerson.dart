class Person {
  String name = "Person";

  void sayHello(String name) {
    print('Hello ${name}, my name is ${this.name}');
  }
}

class OtherPerson extends Person {
  String name = "Amanda";
}

void main() {
  var person = OtherPerson();
  person.sayHello("Thea");
}
