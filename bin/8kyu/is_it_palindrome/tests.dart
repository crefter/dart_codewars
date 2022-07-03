import "package:test/test.dart";

import 'solution.dart';

void main() {
  group("Fixed tests", () {
    test("Testing for 'a'", () => expect(isPalindrome("a"), equals(true)));
    test("Testing for 'aba'", () => expect(isPalindrome("aba"), equals(true)));
    test("Testing for 'Abba'", () => expect(isPalindrome("Abba"), equals(true)));
    test("Testing for 'hello'", () => expect(isPalindrome("hello"), equals(false)));
    test("Testing for 'Bob'", () => expect(isPalindrome("Bob"), equals(true)));
    test("Testing for 'Madam'", () => expect(isPalindrome("Madam"), equals(true)));
    test("Testing for 'AbBa'", () => expect(isPalindrome("AbBa"), equals(true)));
    test("Testing for ''", () => expect(isPalindrome(""), equals(true)));
  });
}