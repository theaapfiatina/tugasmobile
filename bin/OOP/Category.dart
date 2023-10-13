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
  var category = Category("1", "Gadget");

  print(category.id);
  print(category.name);
}
