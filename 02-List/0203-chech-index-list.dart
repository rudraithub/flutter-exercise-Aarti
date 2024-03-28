void main() {
  List<int> number = [10, 20, 30];
  int element = 30;
  int index = number.indexOf(element);
  if (index != -1) {
    print("elements $element found at index $index");
  } else {
    print("elements $element not found in the list");
  }
}
