// untuk membuat Class yang datanya tidak berubah
// dengan const
// ketika membuat constant object, otomatis object yg sama akan digunakan
// immutable data or tidak bs diubah

class ImmutablePoint {
  final int x;
  final int y;

  const ImmutablePoint(this.x, this.y);
}

void main() {
  var point1 = const ImmutablePoint(10, 10);
  var point2 = const ImmutablePoint(10, 10);
  print(point1 == point2);
}
