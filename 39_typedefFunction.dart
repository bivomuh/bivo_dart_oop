typedef Filter = String Function(String);

void sayHello(String name, Filter filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('Bivo', (value) => value.toLowerCase());
}

//  filter ini merupakan function, parameternya String
// return valuenya adalah String
// direkomendasikan tetap menggunakan function tanpa typedef