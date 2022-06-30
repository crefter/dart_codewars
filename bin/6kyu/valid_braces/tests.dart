import "package:test/test.dart";

import 'solution.dart';

void main() {
  test('Example tests', () {
    expect(validBraces( '()' ), isTrue);
    expect(validBraces( '([{}])' ), isTrue);
    expect(validBraces( '(){}[]' ), isTrue);
    expect(validBraces( '(}' ), isFalse);
    expect(validBraces( '[(])' ), isFalse);
    expect(validBraces( '[({})](]' ), isFalse);
  });
}