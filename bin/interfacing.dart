import 'package:interfacing/interfacing.dart';

import 'dev_utils.dart';

void main(List<String> arguments) {
  // Reviewing Interfaces
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

  // Instantiating Random Shape Interface
  int shapeValue = DeveloperUtils.choiceGenerator();
  double randomLength = DeveloperUtils.randomLength.toDouble();
  double randomWidth = DeveloperUtils.randomLength.toDouble();
  Shape shape;

  switch (shapeValue) {
    case 0:
      shape = Circle(radius: randomLength);
      break;
    case 1:
      shape = Rectangle(width: randomWidth, length: randomLength);
      break;
    case 2:
      shape = Square(side: randomLength);
      break;
    default:
      shape = Circle(radius: randomLength);
      break;
  }

  print("The name of the random shape is ${shape.name}");
  print("The area of the random shape is ${shape.area}");
  print("The perimeter of the random shape is ${shape.perimeter} ");
}
