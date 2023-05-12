abstract class Location {
  String? name;
}

class City extends Location {
  City(String name) {
    this.name = name;
  }
}

void main() {
  // var location = Location(); // error
  var city = City('abstract');
  print(city.name);
}
