// untuk mengatasi variable shadowing

class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // Person(String name, String address) {
  //   this.name = name;
  //   this.address = address;
  // }
  // Bisa namun terlalu panjang

  Person(this.name, this.address);
}

void main() {
  // var person = Person("bivo", "Sungai Balang");
  var person = Person('bivo', "Sungai Balang");
  print(person.name);
  print(person.address);
}
