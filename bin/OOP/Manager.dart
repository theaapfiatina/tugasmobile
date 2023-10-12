import 'Person.dart';

class Manager extends Person {
  String? division;
  @override
  void sayHello() {
    print("Hello");
  }
}

void main() {
  Manager manager = Manager();
  manager.name = "Kirana";
  print(manager.name);
  print(manager.country);
  manager.sayHello();
}
