// menambahkan method pada class yang sudah ada
// tanpa harus mengubah class tersebut

class Person {
  // Field or Attributes
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // Function or Method
  void sayHello(String parameterName) {
    print('Hello $parameterName, My name is $name');
  }

  String getNumber(String number) {
    return "My number is $number";
  }
}

extension SayGoodbyeOnPerson on Person {
  void sayGoodbye(String parameterrName) {
    print("Goodbye $parameterrName, from $name");
  }
}

void main() {
  var person1 = Person();
  person1.name = "Bivo";
  person1.sayGoodbye("Ella");
}
