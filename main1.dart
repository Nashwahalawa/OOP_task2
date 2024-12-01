import 'GeometricObject.dart';
import 'Triangle.dart';
import 'rectengle.dart';

void main() {
  //GeometricObject geometricObject;
  List<GeometricObject> geometricObject = [
    Triangle(),
    Triangle.withValues(
        color: 'Red', filled: false, side1: 3, side2: 2, side3: 2.5),
    Rectangle(),
    Rectangle.withValues(
      height: 2,
      width: 3,
      color: "blue",
      filled: true,
    )
  ,Triangle.withValues(color: 'orange', filled: true,side1: 2,side2: 5,side3: 6)];
  /*for (int i = 0; i < geometricObject.length; i++) {
    print(geometricObject[i].toString());
     print('Area: ${geometricObject[i].getArea()}');
  print('Perimeter: ${geometricObject[i].getPerimeter()}');

    print('\n');
  }*/

  /* Triangle A1 = Triangle();
  print(A1.toString());
  print('Area: ${A1.getArea()}');
  print('Perimeter: ${A1.getPerimeter()}');

  // Create a Triangle with specified values
  Triangle A2 = Triangle.withValues(
      color: 'Red', filled: false, side1: 3, side2: 2, side3: 2.5);
  print(A2.toString());
  print('Area: ${A2.getArea()}');
  print('Perimeter: ${A2.getPerimeter()}');

  //RECTENGLE

  Rectangle r1 = Rectangle();
  print(r1.toString());
  print("Area: ${r1.getArea()}");
  print("Perimeter: ${r1.getPerimeter()}");

  // Create a Rectangle with specified values
  Rectangle r2 = Rectangle.withValues(
    height: 2,
    width: 3,
    color: "blue",
    filled: true,
  );
  print(r2.toString());
  print("Area: ${r2.getArea()}");
  print("Perimeter: ${r2.getPerimeter()}");*/
}
