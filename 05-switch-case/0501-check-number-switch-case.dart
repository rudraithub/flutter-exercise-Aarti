void main() {
  int n = 23;
  switch (n.compareTo(0)) {
    case 1:
      print("number is positive");
      break;
    case 2:
      print("number is negative");
      break;
    default:
      print("zero number");
      break;
  }
}
