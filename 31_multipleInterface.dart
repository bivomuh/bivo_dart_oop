// interface menggunakan keyword implements
// interface adalah kontrak yang mengharuskan class turunannya,
// harus memiliki field dan method yang sama
// dan harus ditulis ulang

class Car {
  String name = '';

  void drive() {}

  int getTire() {
    return 0;
  }
}

abstract class Brand {
  String getBrand();
}

class Avanza implements Car, Brand {
  String name = 'avanza';
  void drive() {
    print('avanza is running');
  }

  int getTire() {
    return 4;
  }

  String getBrand() => 'toyota';
}
