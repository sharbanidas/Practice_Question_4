void main() {
  List<String> friends = [
    'Puja',
    'Bristy',
    'Ananya',
    'Sumaiya',
    'Khadiza',
    'Arpita',
    'Satabdi',
  ];

  var aNames = friends.where((name) => name.startsWith('A'));

  print("Friends whose names start with A:");
  print(aNames.toList());
}
