void main() {
  List<int> numbers = [1, 3, 5, 7, 9];

  // Using singleWhere to find the number 7
  int result = numbers.singleWhere((number) => number == 7, orElse: () => null);

  // Printing the result
  print(result);
}
