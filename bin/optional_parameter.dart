void main() {
  sayHello('Thea');
  sayHello('Thea', 'Apfia Tina');
}

void sayHello(String firstName, [String? lastName]) {
  print('Hello $firstName $lastName');
}
