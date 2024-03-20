import 'package:interfacing/interfacing.dart';

void main(List<String> arguments) {
  double width = 12;
  double length = 10;
  double radius = 5;

  Circle circle = Circle(radius: radius);
  Rectangle rect = Rectangle(width: width, length: length);
  Square square = Square(side: length);

  print("The name of the shape is ${circle.name}");
  print("The area of the shape is ${circle.area}");
  print("The perimeter of the shape is ${circle.perimeter}\n");

  print("The name of the shape is ${rect.name}");
  print("The area of the shape is ${rect.area}");
  print("The perimeter of the shape is ${rect.perimeter}\n");

  print("The name of the shape is ${square.name}");
  print("The area of the shape is ${square.area}");
  print("The perimeter of the shape is ${square.perimeter}\n");
}
