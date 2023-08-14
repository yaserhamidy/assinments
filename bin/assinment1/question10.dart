import 'dart:io';
main() {
 print("enter total bill ampunt");
 double bill = double.parse(stdin.readLineSync()!); 
 print("enter number of people");
 int people = int.parse(stdin.readLineSync()!);
 double amount = bill / people;
 print ("amount is $amount");
}