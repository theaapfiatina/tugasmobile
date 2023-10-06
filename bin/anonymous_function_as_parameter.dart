void main() {
  void sayHello(String name, String Function(String) filter) {
    var filteredName = filter(name);
    print('Hi $filteredName');
  }

  sayHello('Thea Apfia Tina', (name) {
    return name.toUpperCase();
  });
  sayHello('Thea Apfia Tina', (String name) => name.toLowerCase());
}
