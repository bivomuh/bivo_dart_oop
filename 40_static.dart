// static merupakan sebuah kata kunci yang digunakan
// untuk membuat field dan method yang bisa diakses
// tanpa harus membuat object nya

// saat membuat object static, artinya dia secara otomatis
// dapat diakses oleh object manapun.
// karena itu harus hati2 ketika membuat field atau method static

// biasa digunakan untuk membuat utility

class Application {
  // static field
  static final String author = 'Bivo M';
  static final name = 'belajar dart oop';
}

// biasanya kalo bikin static, dijadiin final
// biar datanya tidak dapat diubah

void main() {
  print(Application.author);
  print(Application.name);
}
