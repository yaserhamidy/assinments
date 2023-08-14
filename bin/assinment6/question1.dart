class Laptop {
  int id;
  String name;
  int ram;

  Laptop(this.id, this.name, this.ram);
}

void main() {
  Laptop laptop1 = Laptop(1, "HP", 8);
  Laptop laptop2 = Laptop(2, "Dell", 16);
  Laptop laptop3 = Laptop(3, "Lenovo", 12);

  List<Laptop> laptops = [laptop1, laptop2, laptop3];

  for (var laptop in laptops) {
    print("ID: ${laptop.id}");
    print("Name: ${laptop.name}");
    print("RAM: ${laptop.ram} GB");
    print("");
  }
}