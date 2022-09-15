import "package:test/test.dart";

import 'solution.dart';

void main() {
  group('basic tests', () {
    test("Testing for [[367, 368], [442, 476], [277, 338], [-494, 275], [-235, 126], [284, 468], [119, 422], [254, 462], [-343, 402], [-106, 322]]", () => expect(sumOfIntervals([[367, 368], [442, 476], [277, 338], [-494, 275], [-235, 126], [284, 468], [119, 422], [254, 462], [-343, 402], [-106, 322]]), equals(970)));
    test("Testing for [[1, 5], [6, 10]]", () => expect(sumOfIntervals([[1, 5], [6, 10]]), equals(8)));
    test("Testing for [[1, 5], [1, 5]]", () => expect(sumOfIntervals([[1, 5], [1, 5]]), equals(4)));
    test("Testing for [[1, 4], [7, 10], [3, 5]]", () => expect(sumOfIntervals([[1, 4], [7, 10], [3, 5]]), equals(7)));
  });

  group('large intervals', () {
    test("Testing for [[-1000000000, 1000000000]]", () => expect(sumOfIntervals([[-1000000000, 1000000000]]), equals(2000000000)));
    test("Testing for [[0, 20], [-100000000, 10], [30, 40]]", () => expect(sumOfIntervals([[0, 20], [-100000000, 10], [30, 40]]), equals(100000030)));
  });
}