import '../27_abstractMethod.dart';

class Category {
  String id;
  String name;
  String type;

  Category(this.id, this.name, this.type) {}

// override Equals Method
  // bool operator ==(Object other) {
  //   if (other is Category) {
  //     if (id != other.id) {
  //       return false;
  //     } else if (name != other.name) {
  //       return false;
  //     } else if (type != other.type) {
  //       return false;
  //     } else {
  //       return true;
  //     }
  //   } else {
  //     return false;
  //   }
  // }

  bool operator ==(Object other) {
    if (other is Category) {
      if (id != other.id) return false;
      if (name != other.name)
        return false;
      else {
        return true;
      }
    } else {
      return false;
    }
  }

// hashcode
  int get hashCode {
    var result = id.hashCode;
    result += name.hashCode;
    return result;
  }
}

// untuk mengecek isi data, wajib utk
// override operator equalsnya

