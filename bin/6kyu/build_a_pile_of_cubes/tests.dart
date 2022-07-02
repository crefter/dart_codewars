import "package:test/test.dart";

import 'solution.dart';

void main() {
  dotest(int m, exp) {
    test("Testing for $m", () =>
        expect(findNb(m), equals(exp)));
  }
  group("fixed tests", () {
    dotest(1071225, 45);
    dotest(4183059834009, 2022);
    dotest(24723578342962, -1);
    dotest(135440716410000, 4824);
    dotest(40539911473216, 3568);
    dotest(26825883955641, 3218);
  });
}