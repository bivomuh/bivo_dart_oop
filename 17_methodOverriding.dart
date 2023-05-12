class Manager {
  String? name;

  void sayHello(String name) {
    print("hello $name, my name is Manager ${this.name}");
  }
}

class VicePresident extends Manager {
  void sayHello(String name) {
    print("hello $name, my name is VP ${this.name}");
  }
}

void main() {
  var manager = Manager();
  manager.name = "Annisa Mardhatilla";
  manager.sayHello("Bivo Muhandeza");

  var vp = VicePresident();
  vp.name = "Maryam";
  vp.sayHello("Macbook Pro");
}
