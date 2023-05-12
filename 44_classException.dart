// Membuat class Exception
// Sangat direkomendasikan jika membuat class exception baru,
// kita melakukan implements ke class Exception

// penanda bahwa itu kelas exception
class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException("Username is blank");
    } else if (password == "") {
      throw ValidationException("password is blank");
    }
  }
// valid
}

void main() {
  Validation.validate("", "");
}
