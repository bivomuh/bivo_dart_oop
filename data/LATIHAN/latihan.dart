class LampuRumah {
  String merek = "";
  int? harga;
  String daya = '0 Watt';

  String nyalakan() {
    return "Lampu menyala";
  }

  LampuRumah(this.merek, this.harga);
}

void main() {
  var lampuPhilips = LampuRumah("PILIPS", 22020);
  print(lampuPhilips.merek);
  print(lampuPhilips.harga);
  print(lampuPhilips.nyalakan());
}
