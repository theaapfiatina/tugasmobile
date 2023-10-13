class Person {
  String name = "Thea";
  String? address;
  final String country = "Indonesia";
}

extension GoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Good Bye $paramName, from $name');
  }
}

void main() {
  var person = Person();
  person.name = "Thea";
  person.sayGoodBye("Linda");
}
