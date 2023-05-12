// penangan jika terjadi error pada exception
// saat memanggil method yang bisa menyebabkan exception,
//maka secara otomatis program akan berhenti
// jika kita tidak ingin program berhenti, perlu menangkap exception tsbt
// dan melakukan sesuatu ketika terjadi exception

// untuk menangkap exception, bisa digunakan try-catch
// di try dipanggil method yang bisa menyebabkan error
// catch digunakan untuk menangani jika terjadi error

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
  // try catch
  // catch untuk menangkap object exception
  // try {
  //   Validation.validate("", "");
  // } on ValidationException {
  //   print("validation error");
  // }

  try {
    Validation.validate("bivo", "");
  } on ValidationException catch (exception) {
    print("validation error: ${exception.message}");
  }

  print('Selesai');
}
