class Person {
  // Field or Attributes
  String name = "Guest";
  String? address;
  final String country = "Indonesia";
  String? myDRAGON;

  // Function or Method
  void sayHello(String parameterName) {
    print('Hello $parameterName, My name is $name');
  }

  String getNumber(String number) {
    return "My number is $number";
  }
}

void main() {
  // Inisialisasi Object
  var person1 = Person();
  //Inisialisasi Object 2
  Person person2 = Person();
  print(person2);

  // Manipulasi Attributes
  person1.name = "bivo";
  person1.address = "Padang";
  // tidak bisa mengubah final field

  // Memanggil Attributes
  print(person1.name);
  print(person1.address);
  print(person1.country);

  // Memanggil function
  person1.sayHello('muhandeza');
  var getNumero = person1.getNumber('0812');
  print(getNumero);
}
