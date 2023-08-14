class Camera {
  late int _id;
 late String _brand;
 late String _color;
  late double _price;

  int get id => _id;
  set id(int value) => _id = value;

  String get brand => _brand;
  set brand(String value) => _brand = value;

  String get color => _color;
  set color(String value) => _color = value;

  double get price => _price;
  set price(double value) => _price = value;
}

void main() {
  Camera camera1 = Camera();
  camera1.id = 1;
  camera1.brand = "Canon";
  camera1.color = "Black";
  camera1.price = 500.0;

  Camera camera2 = Camera();
  camera2.id = 2;
  camera2.brand = "Nikon";
  camera2.color = "Silver";
  camera2.price = 600.0;

  Camera camera3 = Camera();
  camera3.id = 3;
  camera3.brand = "Sony";
  camera3.color = "White";
  camera3.price = 700.0;

  List<Camera> cameras = [camera1, camera2, camera3];

  for (var camera in cameras) {
    print("ID: ${camera.id}");
    print("Brand: ${camera.brand}");
    print("Color: ${camera.color}");
    print("Price: \$${camera.price}");
    print("");
  }
}