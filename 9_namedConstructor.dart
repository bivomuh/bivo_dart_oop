// membuat constructor lebih dari satu
// wajib membuat nama yang berbeda

class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);
  Person.withName(this.name);
  Person.withAddress(this.address);
}

void main() {
  var person = Person("bivo", "Sungai Balang");
  print(person.name);
  print(person.address);

  var person2 = Person.withName("Annisa Mardhatilla");
  print(person2.name);
  print(person2.address);
}
