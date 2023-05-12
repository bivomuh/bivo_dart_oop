class Databassse {
  Databassse() {
    print("create new database");
  }

  static Databassse sigmaDatabase = Databassse();

  factory Databassse.get() {
    return sigmaDatabase;
  }
}

void main() {
  var datbase1 = Databassse.get();
  var datbase2 = Databassse.get();

  print(datbase2 == datbase1);
}
