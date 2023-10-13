class Location {
  String? name;
}

class City extends Location {
  City(String name) {
    this.name = name;
  }
}

void main() {
  var city = 'Banjarmasin';
  var location = Location();
  print(city);
}
