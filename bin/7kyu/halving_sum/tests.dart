import "package:test/test.dart";

import 'halving_sum.dart';

void main() {

  group('Fixed tests', () {
    final tests = [
      [25, 47],
      [127, 247],
    ];
    for (final t in tests) {
      test("${t.first} -> ${t.last}", () {
        expect(halvingSum(t.first), equals(t.last));
      });
    }
  });
}