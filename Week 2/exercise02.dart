import 'dart:io';

void main () {
  // Odd or even
  print('Input a number:');
  String? input = stdin.readLineSync();
  int num = int.parse(input!);
  if (num % 2 == 0) {
    print('$num is an even number.');
  } else {
    print('$num is an odd number.');
  }
}