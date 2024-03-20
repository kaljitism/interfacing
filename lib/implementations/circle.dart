part of interfacing;

class Circle extends Shape {
  Circle({required this.radius});

  double radius;

  @override
  double get area => pi * pow(radius, 2);

  @override
  String get name => "Circle";

  @override
  double get perimeter => 2 * pi * radius;
}
