class Car implements Vehicle {
  @override
  void move() {
    print('Car is moving');
  }

  @override
  void stop() {
    print('Car is stopped');
  }
}
