import 'Employee.dart';

class Employee {
  String? name;
  int usia = 50;
}

class VicePresident extends Employee {
  String? name;
  int usia = 30;

  VicePresident(String name) {
    this.name = name;
  }
}

class Manager extends Employee {
  String? division;
  @override
  void sayHello() {
    print("Hello");
  }
}

void sayHello(Employee employee) {
  if (employee is VicePresident) {
    VicePresident vicePresident = employee as VicePresident;
    print('Hello Vice President ${vicePresident.name}');
  } else if (employee is Manager) {
    Manager manager = employee as Manager;
    print('Hello Manager ${manager.name}');
  } else {
    print('Hello ${employee.name}');
  }
}
