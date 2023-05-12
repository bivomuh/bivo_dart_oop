class Product {
  String? id;
  String? name;
  int? _quantity;

  int? getQuantity() {
    return _quantity;
  }

  String toString() {
    return "product = $name, id = $id, quantity = $_quantity";
  }
}

void main() {
  var product = Product();
  product.id = '1';
  product.name = 'Laptop';
  product._quantity = 2;
}
