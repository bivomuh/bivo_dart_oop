// class Rectangle {
//   int _width = 0;
//   int _height = 0;

//   // untuk widht

//   int get width {
//     return _width;
//   }

//   set width(int value) {
//     _width = value;
//   }

//   // untuk length
//   int get height {
//     return _height;
//   }

//   set height(int value) {
//     _height = value;
//   }
// }

import 'data/rectangle.dart';

void main() {
  var rectangle = Rectangle();
  // getter setter mirip field
  // rectangle.width(100); --> tidak seperti ini
  rectangle.width = 100;
  print(rectangle.width);

  rectangle.height = -1;
  print(rectangle.height);
}
