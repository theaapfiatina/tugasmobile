void main() {
  sayHello(firstName: 'Thea', lastName: 'Apfia Tina');
  sayHello(lastName: 'Apfia Tina', firstName: 'Thea');
  sayHello();
  sayHello(firstName: 'Thea');
  sayHello(lastName: 'Apfia Tina');
}

void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}
