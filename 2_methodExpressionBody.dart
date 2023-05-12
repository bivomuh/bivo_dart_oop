class Computer {
  // untuk membuat method sederhana yang satu baris aja
  void startup() => print("computer is starting");
  void shutdown() => print("computer is shutting down");
  String getOperatingSystem() => "Linux";
  int numberRAM() => 2;
  bool realOrFake() => true;
}

void main() {
  var acer = Computer();
  print(acer.getOperatingSystem());
  print(acer.numberRAM());
  print(acer.realOrFake());
}
