void main() {
  final Map<String, String> person = {
    'firstName': 'Thea',
    'lastName': 'Apfia',
  };

  for (var entry in person.entries) {
    print('${entry.key}; ${entry.value}');
  }
}
