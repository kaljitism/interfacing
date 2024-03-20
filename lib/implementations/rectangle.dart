part of interfacing;

class Rectangle extends Shape {
  Rectangle({required this.length, required this.width});

  double length, width;

  @override
  double get area => length * width;

  @override
  String get name => 'Rectangle';

  @override
  double get perimeter => 2 * (length + width);
}
