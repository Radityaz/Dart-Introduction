import 'dart:io';
void main() {
  // Area of a Rectangle
  print('Input length of the rectangle:');
  String? inputLength = stdin.readLineSync();
  double length = double.parse(inputLength!);
  print('Input width of the rectangle:');
  String? inputWidth = stdin.readLineSync();
  double width = double.parse(inputWidth!);
  double area = length * width;
  print('The area of the rectangle is: $area');
}