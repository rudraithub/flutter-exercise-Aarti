void main() {
  var obj = car();
  obj.show();
  obj.display();
}

mixin abc {
  void show() {
    print('abc');
    print('This is an electric variant');
  }
}

mixin pqr {
  void display() {
    print('pqr');
    print('This is an petrol variant');
  }
}

class car with abc, pqr {}
