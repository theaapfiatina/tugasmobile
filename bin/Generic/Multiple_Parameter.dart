import 'Pair.dart';

void main() {
  var pair1 = Pair("Thea", 20);
  var pair2 = Pair<String, int>("Thea", 20);

  print(pair1.first);
  print(pair2.second);

  print(pair2.first);
  print(pair2.second);
}
