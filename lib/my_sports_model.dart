library my_sports_model;

/// A Calculator.
class Calculator {
  int _counter = 0;
  /// Returns [value] plus 1.
  /// 
  int get counter => _counter; 

  int addOne() => ++_counter;
}
