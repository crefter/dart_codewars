import "package:test/test.dart";

import 'solution.dart';

void main() {
  group("Basic tests", () {
    test("testing for 'abc'", () => expect(solve('abc'), equals(true)));
    test("testing for 'abd'", () => expect(solve('abd'), equals(false)));
    test("testing for 'dabc'", () => expect(solve('dabc'), equals(true)));
    test("testing for 'abbc'", () => expect(solve('abbc'), equals(false)));
  });
}
