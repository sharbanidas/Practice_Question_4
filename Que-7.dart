void main() {
  Map<String, String> contacts = {
    'Arpa': '1234',
    'Mina': '5678',
    'Trina': '9876',
    'Tisha': '5432'
  };

  var result = contacts.keys.where((key) => key.length == 4);
  print("Keys with length 4:");
  print(result.toList());
}
