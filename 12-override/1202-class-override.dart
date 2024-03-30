void main() {
  str car = str();
  car.show();
  car.display();
}

class string {
  void show() {
    print('name is lion ');
  }

  void display() {
    print('name is tiger');
  }
}

class str implements string {
  @override
  void show() {
    print('name is lion ');
  }

  @override
  void display() {
    print('name is tiger');
  }
}
