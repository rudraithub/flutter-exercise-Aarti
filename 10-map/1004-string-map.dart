void main() {
  // Input Data
  Map<String, dynamic> bankDetails = {
    'accountNumber': '1234567890',
    'accountHolder': 'John Doe',
    'bankName': 'Example Bank',
    'branch': 'Main Branch',
    'ifscCode': 'EXMP1234',
    'balance': 5000.0, // Assuming balance is a double value
  };

  // Print the bank details map
  print('Bank Details:');
  bankDetails.forEach((key, value) {
    print('$key: $value');
  });
}
