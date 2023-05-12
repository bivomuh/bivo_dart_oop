// access modifier, utk membatasi akses dari luar file

import 'data/product.dart';

void main() {
  void main() {
    var product = Product();
    product.id = '1';
    product.name = 'Laptop';
    // product._quantity = 2; tidak bisa diakses
  }
}
