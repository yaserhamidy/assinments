import 'dart:io';
main(List<String> args) {
  stdout.write("enter your firstname:");
  var firstname = stdin.readLineSync();
  stdout.write("enter your lastname:");
  var lastname = stdin.readLineSync();
  var fullname = "$firstname $lastname";
  print("fullname is: $fullname");
  
}
