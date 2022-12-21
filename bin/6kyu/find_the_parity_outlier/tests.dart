import "package:test/test.dart";
import "solution.dart";

void main() {
  test('Example test 1', () { expect(find([99,77,331,717,89,22073,8,7,101]), equals(8)); });
  test('Example test 2', () { expect(find([2254,29,98427000020]), equals(29)); });
}