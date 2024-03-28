void main() {
  List<String> characters = ['X', 'M', 'L'];

  print('Original Order:');
  print(characters);

  print('\nReversed Order:');
  List<String> reversedCharacters = List.from(characters.reversed);
  print(reversedCharacters);
}
