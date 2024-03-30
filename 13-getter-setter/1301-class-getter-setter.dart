void main() {
  person p = person();
  p.name1 = 'ruhi';
  print('name:${p.name1}');
}

class person {
  String name1 = '';
  String get name => name1;
  set name(String newName) {
    name1 = newName;
  }
}
