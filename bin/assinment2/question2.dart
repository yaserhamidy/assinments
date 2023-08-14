import 'dart:io';
main(List<String> args) {
  print("enter the character:");
  String ch = stdin.readLineSync()!.toLowerCase();

  if (ch=="a"||ch == "e" || ch == "o" || ch == "u"||ch == "i") {
    print("$ch is vowel");
  }else{
    print ("$ch is consonant");
  }
  
  
}