// fitur untuk membuat alias
// bisa pada field
// bisa di method, namun tidak direkomendasikan

import '37_callableClass.dart';

void main() {
  var jumlah = Jumlah(1, 2);
  print(jumlah());

  var total = Total(3, 4);
  print(total());
}
