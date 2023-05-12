// hanya bisa masuk ke dalam abstract class
// abstract method wajib di override di class child
// wajib membuat method di turunannya

abstract class Animal {
  String? name;

  void roar();
}

class Cat extends Animal {
  void roar() {
    print('Cat $name is roar');
  }
}

class Dragon extends Animal {
  void roar() {
    print('Dragon $name is roar');
  }
}

void main() {
  Animal cat = Cat();
  cat.name = 'Puss';
  cat.roar();

  var dragon = Dragon();
  dragon.name = 'kaido';
  print(dragon.name);
  dragon.roar();
}
