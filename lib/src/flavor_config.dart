class FlavorConfig {
  int addOne(int value) => value + 1;
  int _count = 0;

  int get count => _count;

  int increment(int value) {
    return _count++;
  }

  int decrement(int value) {
    return _count--;
  }

}