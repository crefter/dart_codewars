import "package:test/test.dart";
import "solutuion.dart";

void main() {
  dotest(int m, n, exp) {
    test("Testing for $m $n", () => expect(checkChoose(m, n), equals(exp)));
  }

  group("fixed tests", () {
    dotest(1144067, 23, 11);
    dotest(4, 4, 1);
    dotest(4, 2, -1);
    dotest(35, 7, 3);
    dotest(184756, 20, 10);
  });
}
