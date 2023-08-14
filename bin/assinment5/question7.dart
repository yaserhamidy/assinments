void main() {
  Map<String, String> contacts = {
    'John': '1234',
    'Jane': '56789',
    'Mike': '9876',
    'Sarah': '54321',
  };

  List<String> keysWithLengthFour = contacts.keys.where((key) => key.length == 4).toList();

  print('Keys with length 4: $keysWithLengthFour');
}
