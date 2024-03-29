import "package:test/test.dart";
import "solution.dart";

void main() {
  void testing(double r, int n, double e) => test(
      "areaOfPolygonInsideCircle($r, $n)",
      () => expect(areaOfPolygonInsideCircle(r, n), equals(e)));
  group('Basic tests', () {
    testing(3, 3, 11.691);
    testing(2, 4, 8);
    testing(2.5, 5, 14.86);
  });
}
