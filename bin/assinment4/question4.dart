import 'dart:math';

String generateRandomPassword(int length) {
  const characters = "abcdefghijklmnopqrstuvwxyz0123456789";
  Random random = Random();
  String password = "";

  for (int i = 0; i < length; i++) {
    int randomIndex = random.nextInt(characters.length);
    password += characters[randomIndex];
  }

  return password;
}

void main() {
  String password = generateRandomPassword(8);
  print("Random Password: $password");
}