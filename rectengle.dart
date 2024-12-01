import 'GeometricObject.dart';

class Rectangle extends GeometricObject {
  double? height;
  double? width;

  Rectangle() {
    this.height = 1;
    this.width = 1;
  }
  Rectangle.withValues(
      {this.height, this.width, required String color, required bool filled})
      : super.withValues(color, filled);
   @override
  double getArea() {
    return height! * width!;
  }
   @override
  double getPerimeter() {
    return 2 * (height! + width!);
  }

  @override
  String toString() {
    return ('Rectangle: height = $height, width = $width ,Rectengle color is $color, Rectengle is filled : $filled');
  }
}
