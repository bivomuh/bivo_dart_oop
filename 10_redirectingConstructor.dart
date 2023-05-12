class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);
  Person.withName(String name) : this(name, "");
  Person.withAddress(String address) : this("", address);
}

void main() {
  var person = Person("bivo", "Sungai Balang");
  print(person.name);
  print(person.address);

  var person2 = Person.withName("Annisa Mardhatilla");
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress("Bandung");
  print(person3.name);
  print(person3.address);
}
