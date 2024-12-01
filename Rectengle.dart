



import 'Shape.dart';

class Rectangle extends Shape {
  double? length;
  double? width;


  Rectangle({required this.length, required this.width, required String color})
      : super(color);

       @override
  String toString() {
    return (' Rectangle:the color : $color \n Base :$length\n Height :$width ');
  }

  @override
  double getArea() {
    return (length! * width!);
  }
}
