class Manager {
  String? name;

  void sayHello(String name) {
    print("hello $name, my name is ${this.name}");
  }
}

class VicePresident extends Manager {}

void main() {
  var manager = Manager();
  manager.name = "Annisa Mardhatilla";
  manager.sayHello("Bivo Muhandeza");

  var vp = VicePresident();
  vp.name = "Maryam";
  vp.sayHello("Macbook Pro");
}
