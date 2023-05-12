class Person {
  String name = "Person";

  void sayHello(String name) {
    print("hello $name, my name is ${this.name}");
  }
}

class otherPerson extends Person {
  String name = "Other Person";
}

void main() {
  var person = Person();
  person.sayHello("Bivo");

  var otherperson = otherPerson();
  otherperson.sayHello("Bivo");
}
