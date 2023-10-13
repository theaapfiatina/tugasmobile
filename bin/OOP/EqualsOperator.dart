import 'Category.dart';

class Category {
  String id = "";
  String name = "";

  Category(this.id, this.name);

  int get hashCode {
    var result = id.hashCode;
    result += name.hashCode;
    return result;
  }
}

void main() {
  var category1 = Category("1", "Laptop");
  var category2 = Category("1", "HandPhone");

  print(category1 == category2);
}
