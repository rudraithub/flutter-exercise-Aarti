void main() {
  // Test data
  int firstInteger = 25;
  int secondInteger = 38;

  // Calculation
  int product = firstInteger + secondInteger;

  // Output
  print('The multiplication of $firstInteger and $secondInteger is $product.');

  // Checking whether the product is odd or even
  if (product % 2 == 0) {
    print('$product is an even number.');
  } else {
    print('$product is an odd number.');
  }

  // Checking whether the product is divisible by 4 and 5
  if (product % 4 == 0 && product % 5 == 0) {
    print('$product is divisible by both 4 and 5.');
  } else {
    print('$product is not divisible by both 4 and 5.');
  }
}
