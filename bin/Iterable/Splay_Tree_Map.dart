import 'dart:collection';

void main() {
  final scores = SplayTreeMap<String, int>();

  scores["Thea"] = 100;
  scores["Ayu"] = 100;
  scores["Anggi"] = 100;
  scores["Nadia"] = 100;
  scores["Ana"] = 100;

  print(scores);
}
