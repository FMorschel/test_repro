import 'package:test_repro/test_repro.dart';
import 'package:test/test.dart';

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
