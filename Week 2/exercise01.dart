import 'dart:io';
void main() {
  // Simple Calculator
  print('Input first number:');
  String? input1 = stdin.readLineSync();
  int num1 = int.parse(input1!);
  print('Input second number:');
  String? input2 = stdin.readLineSync();
  int num2 = int.parse(input2!);
  calculate(num1, num2);
}

void calculate(int num1, int num2) {
  int sum = num1 + num2;
  print('The sum is: $sum');
  int difference = num1 - num2;
  print('The difference is: $difference');
  int multiplication = num1 * num2;
  print('The multiplication is: $multiplication');
  int division = num1 ~/ num2;
  print('The division is: $division');
}