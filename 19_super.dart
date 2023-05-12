class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  int getCorner() {
    return 4;
  }

  int superGetCorner() {
    return super.getCorner();
  }
}

void main() {
  var suuper = Rectangle();
  print(suuper.getCorner());
  print(suuper.superGetCorner());
}
