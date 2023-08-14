int compareNumbers(int number1, int number2) {
  if (number1 == number2) {
    return 0;
  } else if (number1 > number2) {
    return 1;
  } else {
    return -1;
  }
}

void main() {
  int result = compareNumbers(10, 5);
  print(result); // Output: 1
}