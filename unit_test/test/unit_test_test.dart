import 'package:unit_test/unit_test.dart';
import 'package:test/test.dart';

void main() {
  test('add should return the sum', () {
    expect(add(10, 5), 15);
  });

  test('subtract should return the difference', () {
    expect(subtract(12, 5), 7);
  });

  test('multiplication should return the product', () {
    expect(multiplication(2, 3), 6);
  });

  test('isEven should return true for even number', () {
    expect(isEven(4), true);
  });

  test('greater should return the greater number', () {
    expect(greater(15, 12), 15);
  });
}
