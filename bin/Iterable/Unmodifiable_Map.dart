import 'dart:collection';

void main() {
  final Map<String, String> person = {
    'firstName': 'Thea',
    'lastName': 'Apfia',
  };

  final finalPerson = UnmodifiableMapView(person);

  finalPerson['middleName'] = 'Tina'; //error
}
