class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);
}

void main() {
  House house1 = House(1, "Villa", 500000);
  House house2 = House(2, "Apartment", 200000);
  House house3 = House(3, "Bungalow", 400000);

  List<House> houses = [house1, house2, house3];

  for (var house in houses) {
    print("ID: ${house.id}");
    print("Name: ${house.name}");
    print("Price: \$${house.price}");
    print("");
  }
}