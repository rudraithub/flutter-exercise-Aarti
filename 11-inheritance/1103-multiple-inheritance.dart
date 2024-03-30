void main() {
  var b = n2();
  b.show();
  b.display();
  b.get();
}

class N {
  var name11 = 'kiya';
  void show() {
    print('name is $name11');
  }
}

class N1 extends N {
  var name = 'jinal';
  void display() {
    print('name is $name');
  }
}

class n2 extends N1 {
  var name1 = 'anjali';
  void get() {
    print('name is $name1');
  }
}
