import 'package:test/test.dart';

int calculate() {
  return 6 * 7;
}

void main() {
  group('Test repro', () {
    test('calculate', () {
      expect(calculate(), equals(42));
    });
    test('other', () {
      expect(calculate(), equals(43));
    });
  });
}
