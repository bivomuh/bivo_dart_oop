// hanya bisa digunakan di constructor

class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);
}

void main() {
  var person = Person("bivo", "Sungai Balang");
  print(person.name);
  print(person.address);
}
