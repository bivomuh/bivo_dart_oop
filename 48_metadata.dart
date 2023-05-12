// menambah informasi tambahan dalam program kita

// @Deprecated
// menandai bahwa kode tersebut
//sudah tidak direkomendasikan digunakan

// @override
// menandari field atau method tersebut merupakan
// overriding dari parentnya

class Sample {
  @override
  String toString() {
    return "Sample";
  }

  @Deprecated('Dont use this anymore')
  void deprecated() {}
}

// membuat annotation
// buat dengan constant constructor

class Todo {
  final String todo;
  const Todo(this.todo);
}

class AppLogic {
  @Todo("Will be implemented next release")
  void featureA() {}
}
