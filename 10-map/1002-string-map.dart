void main() {
  // Input Data
  Map<String, dynamic> map = {
    'Name': 'Gyanguru vidhyapith',
    'Mobile': 900099890,
    'Address': 'Sagwadi, Bhavnagar',
    'Courses': ['Commerce', 'Science', 'Arts']
  };

  // 1] Print this map.
  print('1] Print Map:');
  print(map);
  print('');

  // 2] Access mobile key value.
  print('2] Mobile Key Value:');
  print('Mobile: ${map['Mobile']}');
  print('');

  // 3] Find length of map.
  print('3] Length of Map:');
  print('Length: ${map.length}');
  print('');

  // 4] Check 'name' key exists on this Map.
  print('4] Check if \'name\' key exists:');
  print('Exists: ${map.containsKey('Name')}');
  print('');

  // 5] Print this Map using forEach.
  print('5] Print Map using forEach:');
  map.forEach((key, value) {
    print('$key: $value');
  });
  print('');

  // 6] Remove "Address" key from Map.
  print('6] Remove "Address" key:');
  map.remove('Address');
  print('Map after removal: $map');
  print('');

  // 7] Add "Email" key and store "gyanguru@gmail.com".
  print('7] Add "Email" key:');
  map['Email'] = 'gyanguru@gmail.com';
  print('Map after adding Email: $map');
  print('');

  // 8] Check if map is empty or not.
  print('8] Check if map is empty:');
  print('Is Empty: ${map.isEmpty}');
  print('');

  // 9] Add multiple values to map.
  print('9] Add multiple values:');
  map.addAll({
    'Student Name': 'XYZ',
    'Student City': 'Surat',
  });
  print('Map after adding multiple values: $map');
}
