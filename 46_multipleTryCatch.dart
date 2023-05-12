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
    } else if (username != 'bivo' || password != 'bivo') {
      throw Exception("Login failed");
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
    Validation.validate("", "afakah iya");
  } on ValidationException catch (exception, stackTrace) {
    print("validation error: ${exception.message}");
    print('Stack Trace : ${stackTrace.toString()}');
  } on Exception catch (exception) {
    print("validation failed: ${exception.toString()}");
  } finally {
    print("finally selalu dieksekusi");
  }

  // untuk menangkap semua exception
  // try {
  //   Validation.validate("bivo", "bivo");
  // } catch (exception) {
  //   print('error : ${exception.toString()}');
  // } finally {
  //   print("finally selalu dieksekusi");
  // }

  print('Selesai');

  // BLOCK FINALLY
  // Akan selalu dieksekusi baik terjadi exception terjadi atau tidak
}
