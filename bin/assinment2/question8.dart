import 'dart:io';

void main() {
  print('Enter first number: ');
  double num1 = double.parse(stdin.readLineSync()!);
  
  print('Enter second number: ');
  double num2 = double.parse(stdin.readLineSync()!);
  
  print('Enter operation (+, -, *, /): ');
  String op = stdin.readLineSync()!;
  
  double result = 0;
  switch(op) {
    case '+':
      result = num1 + num2;
      print(result);
      break;
    case '-':
      result = num1 - num2;
      print(result);
      break;
    case '*':
      result = num1 * num2;
      print(result);
     break;
     case "/":
     result = num1 / num2;
      print(result);
     
  }
}