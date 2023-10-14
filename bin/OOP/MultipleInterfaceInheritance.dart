import 'Car.dart';

abstract class HasBrand {
  String getBrand();
}

class Avanza extends Car {
  String name = "";
  void drive() {
    int getTire() {
      return 0;
    }
  }
}

class Hasbrand extends Car {
  String name = "Avanza";
  String getBrand() => "Toyota";
}
