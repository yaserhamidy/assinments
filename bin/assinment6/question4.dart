class Animal {
  int id;
  String name;
  String color;

  Animal(this.id, this.name, this.color);
}

class Cat extends Animal {
  String sound;
  String owner;
  double price;

  Cat(int id, String name, String color, this.sound, this.owner, this.price)
      : super(id, name, color);
}

void main() {
  Cat cat = Cat(1, "Fluffy", "White", "Meow", "John Doe", 1000);

  print("ID: ${cat.id}");
  print("Name: ${cat.name}");
  print("Color: ${cat.color}");
  print("Sound: ${cat.sound}");
  print("Owner: ${cat.owner}");
  print("Price: \$${cat.price}");
}