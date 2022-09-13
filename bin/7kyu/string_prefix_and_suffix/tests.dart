import "package:test/test.dart";

import 'solution.dart';

void main() {
  group("Fixed tests", () {
    test("Testing for abcd", () {
      expect(solve("abcd"), equals(0));
    });
    test("Testing for abcda", () {
      expect(solve("abcda"), equals(1));
    });
    test("Testing for abcdabc", () {
      expect(solve("abcdabc"), equals(3));
    });
    test("Testing for abcabc", () {
      expect(solve("abcabc"), equals(3));
    });
    test("Testing for abcabca", () {
      expect(solve("abcabca"), equals(1));
    });
    test("Testing for abcdabcc", () {
      expect(solve("abcdabcc"), equals(0));
    });
    test("Testing for aaaaa", () {
      expect(solve("aaaaa"), equals(2));
    });
    test("Testing for aaaa", () {
      expect(solve("aaaa"), equals(2));
    });
    test("Testing for aaa", () {
      expect(solve("aaa"), equals(1));
    });
    test("Testing for aa", () {
      expect(solve("aa"), equals(1));
    });
    test("Testing for a", () {
      expect(solve("a"), equals(0));
    });
    test("Testing for acbacc", () {
      expect(solve("acbacc"), equals(0));
    });
  });
}