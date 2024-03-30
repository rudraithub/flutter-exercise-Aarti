void main() {
  a ab = b();
  ab.show();
}

abstract class a {
  void show();
}

class b implements a {
  @override
  void show() {
    print("After implementation class A first method");
    print("After implementation class A second method");
    print("After implementation class A third method");
  }
}
