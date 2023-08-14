import 'dart:math';
import 'dart:io';

void main() {
  int num1 = Random().nextInt(99) + 1;
  int num2 = Random().nextInt(99) + 1;
  int sum = num1 + num2;

  print("What is $num1 + $num2 ?");
  stdout.write("Enter your answer: ");
  int userAnswer = int.parse(stdin.readLineSync()!);

  if (userAnswer == sum) {
    print("Correct!");
  } else {
    print("Incorrect. The correct answer is $sum");
  }
}