import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter your birth date: ");
  var dob = stdin.readLineSync();
  int dobInInt = int.parse(dob!);
  print("Your age is ${(DateTime.now().year - 621) - dobInInt}");
}