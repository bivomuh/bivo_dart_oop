import 'dart:mirrors';

// abstract class pada no such method untuk membatasi
// methodnya bebas, tapi harus sesuai dengan abstract class
abstract class CategoryRepository {
  id(String id);
  name(String name);
  quantity(int quantity);
}

class Repository extends CategoryRepository {
  final String _name;
  Repository(this._name);

// ketika memanggil sebuah method yang tidak ada di Repository,
// maka yg dipanggil adalah no such method ini
  noSuchMethod(Invocation invocation) {
    var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    var sql = "select * from $_name where $column = '$value'";
    print(sql);
  }
}
