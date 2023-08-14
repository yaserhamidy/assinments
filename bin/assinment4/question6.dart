String reverseString(String str) {
  String reversedString = "";
  for (int i = str.length - 1; i >= 0; i--) {
    reversedString += str[i];
  }
  return reversedString;
}

void main() {
  String originalString = "Hello, World!";
  String reversedString = reverseString(originalString);
  print("Original String: $originalString");
  print("Reversed String: $reversedString");
}