// untuk membuat tipe data yang sudah jelas nilainya
// contohnya jenis kelamin
// untuk membuat enum, kita bisa menggunakan kata kucni enum

enum CustomerLevel { reguler, premium, vip }

class Customer {
  String name;
  CustomerLevel level;

  Customer(this.name, this.level);
}

void main() {
  var customer = Customer('bivo', CustomerLevel.vip);
  print(customer.name);
  print(customer.level);
  print(CustomerLevel.values);
}
