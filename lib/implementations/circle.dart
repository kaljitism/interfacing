part of interfacing;

class Circle extends Shape {
  Circle({required this.radius});

  double radius;

  @override
  double get area => double.parse((pi * pow(radius, 2)).toStringAsFixed(2));

  @override
  String get name => "Circle";

  @override
  double get perimeter => double.parse((2 * pi * radius).toStringAsFixed(2));
}
