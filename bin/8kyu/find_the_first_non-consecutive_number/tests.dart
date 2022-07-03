import "package:test/test.dart";

import 'solution.dart';

void main() {
  test("a simple example", () {
    final first = firstNonConsecutive(const [1,2,3,4,6,7,8]);
    expect(first, equals(6));
  });
}
