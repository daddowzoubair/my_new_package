import 'package:flutter_test/flutter_test.dart';

import 'package:my_sports_model/my_sports_model.dart';

void main() {
  test('adds one to input values', () {
    final calculator = Calculator();
    expect(calculator.addOne(), 1);
    expect(calculator.addOne(), 2);
    expect(calculator.addOne(), 3);
    expect(calculator.addOne(), 4);
  });
}
