void main() {
  Map<String, dynamic> person = {
    'name': 'Rahim',
    'address': 'Dhaka',
    'age': 25,
    'country': 'Bangladesh',
  };
  person['country'] = 'Canada';

  print("Updated person info:");
  person.forEach((key, value) {
    print('$key: $value');
  });
}
