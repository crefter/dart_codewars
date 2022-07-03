import "package:test/test.dart";

import 'solution.dart';

void main() {
  test("Basic Tests", () {
    expect(quarter(3), 1);
    expect(quarter(8), 3);
    expect(quarter(11), 4);
  });
}


