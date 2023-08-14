double calculateCircleArea(double radius) {
  return 3.14159 * radius * radius;
}

void main() {
  double area = calculateCircleArea(5);
  print("Area of the circle: $area");
}