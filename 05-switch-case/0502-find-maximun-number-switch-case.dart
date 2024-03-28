void main() {
  var n = 12;
  var n1 = 40;
  switch (n.compareTo(n1)) {
    case 1:
      print("$n is maximum");
      break;
    case -1:
      print("$n1 is maximum");
      break;
    default:
      print("maximum ");
      break;
  }
}
