import "package:test/test.dart";

import 'solution.dart';

void main() {
  group('Basic tests', () {
    test("movie(0, 10, 0.95)", () => expect(movie(0, 10, 0.95), equals(2)));
    test("movie(2500, 20, 0.9)", () => expect(movie(2500, 20, 0.9), equals(135)));
    test("movie(500, 15, 0.9)", () => expect(movie(500, 15, 0.9), equals(43)));
    test("movie(100, 10, 0.95)", () => expect(movie(100, 10, 0.95), equals(24)));
    test("movie(250, 20, 0.9)", () => expect(movie(250, 20, 0.9), equals(21)));
    test("movie(500, 20, 0.9)", () => expect(movie(500, 20, 0.9), equals(34)));
  });
}