main() {
  Shape? shape;
  shape
      ?.calculateArea(); // Method will only be called if Shape object is not null
}

class Shape {
  void calculateArea() {

  }
}
