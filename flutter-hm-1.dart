import 'dart:io';

void main() {
  print('enter first number');
  String? x = stdin.readLineSync();
  print('enter second number');
  String? y = stdin.readLineSync();
  print(int.parse(x!) + int.parse(y!));
}
