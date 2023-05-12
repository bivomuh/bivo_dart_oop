class Rectangle {
  int _width = 0;
  int _height = 0;

  // untuk widht

  // int get width {
  //   return _width;
  // }

  int get width => _width;

  // set width(int value) {
  //   _width = value;
  // }

  set width(int value) => _width = value;
  // bisa pake expression body

  // untuk length
  int get height {
    return _height;
  }

  set height(int value) {
    if (value >= 1) {
      _height = value;
    }
  }
}
