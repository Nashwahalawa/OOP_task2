import 'Rectengle.dart';
import 'Shape.dart';
import 'Triangle.dart';

void main() {
  /*List<Shape> shape = [
    Triangle(base: 3, height: 2, color: 'Red'),
    Rectangle(length: 5, width: 3, color: 'Blue')
  ];
  for (int i = 0; i < shape.length; i++) {
    print(shape[i].toString());
    print('The Area : ${shape[i].getArea()}');
  }*/
  Shape shape;
  Shape shape1 = Triangle(base: 3, height: 2, color: 'Red');
  Shape shape2 = Rectangle(length: 5, width: 3, color: 'Blue');
   print(shape1.toString());
  print('The Area of Triangle : ${shape1.getArea()}');
  print(shape2.toString());
  print('The Area of Rectangle: ${shape2.getArea()}');
 
}
