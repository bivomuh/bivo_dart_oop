class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  // var user = User();
  // user.username = "bivo";
  // user.name = "bivomuh";
  // user.email = "bmuh@contoh.com";

  var user = User()
    ..username = "bivo"
    ..name = "bivo muh"
    ..email = "bmuh@contoh.com";

  User? user2 = createUser()
    ?..username = "bivo"
    ..name = "bivo"
    ..email = "bivo@gojek.com";
}
