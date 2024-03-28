void main() {
  // Input list
  List<int> inputList = [1, 2, 3, 4];

  // Call the function to check the length of the list
  int listLength = checkListLength(inputList);

  print('Length of the list is: $listLength');
}

int checkListLength(List<dynamic> list) {
  return list.length;
}
