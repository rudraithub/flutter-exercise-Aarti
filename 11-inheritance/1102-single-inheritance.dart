void main() {
  var b = N1();
  b.show();
  b.display();
}

class N {
  var name11 = 'riya';
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
