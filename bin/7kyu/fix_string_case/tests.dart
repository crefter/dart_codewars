import "package:test/test.dart";

import 'solution.dart';

void main() {
  group("Basic tests", () {
    test("Testing for code", () => expect(solve("code"), equals("code")));
    test("Testing for CODe", () => expect(solve("CODe"), equals("CODE")));
    test("Testing for COde", () => expect(solve("COde"), equals("code")));
    test("Testing for Code", () => expect(solve("Code"), equals("code")));
  });
}