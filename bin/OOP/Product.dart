import 'Product.dart';

class Product {
  String? id;
  String? name;
  int? quantity; //tidak bisa diakses diluar directory

  int? getQuantity() {
    return quantity;
  }
}

void main() {
  Product product = Product();
  print(product.id = "1");
  print(product.name = "Mac Book Pro");
  print(product.quantity = 100);
}
