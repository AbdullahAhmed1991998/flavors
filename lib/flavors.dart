library flavors;

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;

  int count = 0;

  void increment() {
    count++;
  }

  void decrement() {
    count--;
  }
  static String flavor = 'dev';

}


class FlavorConfig {


}


class Counter {
  int count = 0;


  void increment() {
    count++;
  }
}