import 'dart:io';

void main() {
  stdout.write("Enter the first integer: ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the second integer: ");
  int num2 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the third integer: ");
  int num3 = int.parse(stdin.readLineSync()!);

  List<int> numbers = [num1, num2, num3];
  numbers.sort();

  print("The integers in non-decreasing order: $numbers");
}