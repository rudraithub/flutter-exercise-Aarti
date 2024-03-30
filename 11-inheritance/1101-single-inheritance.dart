void main() {
  var a = n3();
  a.show();
  a.display();
}

class n {
  var n1 = 999;
  void show() {
    print('number is $n');
  }
}

class n3 extends n {
  var n1 = 898;
  void display() {
    print('number is $n1');
  }
}
