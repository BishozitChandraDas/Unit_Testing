import 'package:flutter_test/flutter_test.dart';
import 'calculator.dart';

void main() {
  late Calculator calc;
  setUpAll(() {
    calc = Calculator();
  });
  group("I want to test Calculator", () {
    test('I want to test addition', () {
      // Calculator calc = Calculator();

      int result = calc.add(3, 5);

      expect(result, 8);
      expect(result, isNot(10));
    });

    test('I want to test multiplication', () {
      // Calculator calc = Calculator();

      int result = calc.mul(5, 3);

      expect(result, 15);
      expect(result, isNot(10));

    });
  });

  tearDownAll(() {
    print("We are done. Great work");
  });
}
