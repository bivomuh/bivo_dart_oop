class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

void main() {
  var person = Person("bivo", "Sungai Balang");
  print(person.name);
  print(person.address);
}
