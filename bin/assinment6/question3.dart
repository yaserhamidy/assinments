enum Gender { male, female, others }

void main() {
  List<Gender> genders = Gender.values;

  for (var gender in genders) {
    print(gender.toString().split('.').last);
  }
}