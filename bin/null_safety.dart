void main() {
  String? name = "Thea";
  name = null;

  String newName = name ?? "Melka";

  print(newName);

  /**null check */
  int? age = null;

  if (age != null) {
    print(age.toDouble());
  }

  /**konversi nullable ke non nullable */
  String name1 = 'Thea';
  String? nullableName = name1;

  int? nullableNumber;
  if (nullableNumber != null) {
    int number = nullableNumber;
  }
  print(name1);

  /**default value */
  String? guest;
  var guestName = guest ?? 'Guest';
  print(guestName);

  /**mengakses nullable member */
  int? intNumber;
  double? doubleNumber = intNumber?.toDouble();
  print(doubleNumber);
}
