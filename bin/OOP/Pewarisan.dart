import 'Person.dart';

class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {}

void main() {
  var manager = Manager();
  manager.name = 'Thea';
  manager.sayHello('Linda');

  var vp = VicePresident();
  vp.name = 'Amanda';
  vp.sayHello('Linda');
}
