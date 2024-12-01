import 'Shape.dart';

class Triangle extends Shape {
  int? base;
  int? height;

  Triangle({required this.base, required this.height, required String color})
      : super(color);

  @override
  String toString() {
    return (' Triangle :the color : $color \n Base :$base\n Height :$height ');
  }

  @override
  double getArea() {
    return (.5 * base! * height!);
  }
}
