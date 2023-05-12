class Manager {
  String? name;
  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    print('Create New Vice President');
  }
}

void main() {
  var manager = Manager('Bivo');
  print(manager.name);

  var vp = VicePresident('Muhan');
  print(vp.name);
}
