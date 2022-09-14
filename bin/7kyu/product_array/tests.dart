import "package:test/test.dart";

import 'solution.dart';

void main() {
  group("Fixed tests", () {
    test("Testing for [12, 20]", () {
      expect(productArray([12, 20]), equals([20, 12]));
    });
    test("Testing for [3, 27, 4, 2]", () {
      expect(productArray([3, 27, 4, 2]), equals([216, 24, 162, 324]));
    });
    test("Testing for [13, 10, 5, 2, 9]", () {
      expect(productArray([13, 10, 5, 2, 9]), equals([900, 1170, 2340, 5850, 1300]));
    });
    test("Testing for [16, 17, 4, 3, 5, 2]", () {
      expect(productArray([16, 17, 4, 3, 5, 2]), equals([2040, 1920, 8160, 10880, 6528, 16320]));
    });
  });
}