class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address) {
    name = name;
    address = address;
  }
}

// tidak bisa mengakses field or attributes

void main() {
  var person = Person("bivo", "Sungai Balang");
  print(person.name);
  print(person.address);
}
