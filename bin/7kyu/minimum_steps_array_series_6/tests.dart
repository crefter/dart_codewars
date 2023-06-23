import "package:test/test.dart";
import "solution.dart";

void main() {
  group("Fixed tests", () {
    test("minimumSteps([4, 6, 3], 7)", () {
      expect(minimumSteps([4, 6, 3], 7), equals(1));
    });
    test("minimumSteps([1, 10, 12, 9, 2, 3], 6)", () {
      expect(minimumSteps([1, 10, 12, 9, 2, 3], 6), equals(2));
    });
    test("minimumSteps([10, 9, 9, 8], 17)", () {
      expect(minimumSteps([10, 9, 9, 8], 17), equals(1));
    });
    test("minimumSteps([8, 9, 10, 4, 2], 23)", () {
      expect(minimumSteps([8, 9, 10, 4, 2], 23), equals(3));
    });
    test("minimumSteps([19, 98, 69, 28, 75, 45, 17, 98, 67], 464)", () {
      expect(
          minimumSteps([19, 98, 69, 28, 75, 45, 17, 98, 67], 464), equals(8));
    });
    test("minimumSteps([4, 6, 3], 2)", () {
      expect(minimumSteps([4, 6, 3], 2), equals(0));
    });
  });
}
