import 'dart:io';

main(List<String> args) {
  print("enter the number");
  int num =int.parse(stdin.readLineSync()!);
  int squre = num * num ; 
  print("squre of $num is $squre");

  
}