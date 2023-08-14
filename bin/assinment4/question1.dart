void printAddress(String country, String city, String district, String area) {
  print("Address Summary:");
  print("Country: $country");
  print("City: $city");
  print("District: $district");
  print("Area: $area");
}

void main() {
  printAddress("United States", "New York", "Manhattan", "Times Square");
}