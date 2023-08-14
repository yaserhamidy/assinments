import 'dart:math';

num calculatePower(double base, double exponent) {
  return pow(base, exponent);
}

void main() {
  double base = 5;
  double exponent = 2;
  num result = calculatePower(base, exponent);
  print("$base ^ $exponent = $result");
}