void main() {
  person p = person();
  p.d1 = 'my';
  print('display.:${p.d1}');
  p.d2 = 'name';
  print('display.:${p.d2}');
  p.d3 = 'raj';
  print('display.:${p.d3}');
}

class person {
  String d1 = '';
  String d2 = '';
  String d3 = '';

  String get name => d1;
  set name(String newName) {
    d1 = newName;
  }

  String get name1 => d2;
  set name1(String newName) {
    d2 = newName;
  }

  String get name2 => d3;
  set name2(String newName) {
    d3 = newName;
  }
}
