import "package:test/test.dart";
import "solution.dart";

void main() {
  test('Basic tests', () {
    expect(triangular(2), equals(3));
    expect(triangular(4), equals(10));
    expect(triangular(9), equals(45));
    expect(triangular(-9), equals(0));
  });
}