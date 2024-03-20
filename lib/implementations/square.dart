import 'package:interfacing/interfacing.dart';

class Square extends Rectangle {
  double side;

  Square({required this.side}) : super(length: side, width: side);

  @override
  String get name => 'Square';
}
