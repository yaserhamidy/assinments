void main() {
  int num1 = 10;
  int num2 = 20;
  int num3 = 15;

  int greatestNumber = findGreatestNumber(num1, num2, num3);
  print("The greatest number is: $greatestNumber");
}

int findGreatestNumber(int num1, int num2, int num3) {
  if (num1 >= num2 && num1 >= num3) {
    return num1;
  } else if (num2 >= num1 && num2 >= num3) {
    return num2;
  } else {
    return num3;
  }
}