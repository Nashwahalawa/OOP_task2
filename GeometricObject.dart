class GeometricObject {
  String? color;
  bool? filled;

  GeometricObject() {
    this.color = "white";
    this.filled = false;
  }
  GeometricObject.withValues(String this.color, bool this.filled) {}
  String toString() {
    return ('the color is $color and /n is it failled : $filled');
  }
  double getArea() {
    return 0;
  }

  double getPerimeter() {
    return 0;
  }
}
