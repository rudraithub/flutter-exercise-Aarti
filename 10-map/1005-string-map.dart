void main() {
  // Input Data
  Map<String, dynamic> politicsDetails = {
    'president': 'John Smith',
    'primeMinister': 'Jane Doe',
    'totalSeats': 1000,
    'oppositionParties': ['Party A', 'Party B', 'Party C'],
    'governmentType': 'Democratic',
    'City': 'Capital City',
  };

  // Print the politics details map
  print('Politics Details:');
  politicsDetails.forEach((key, value) {
    print('$key: $value');
  });
}
