part of "tests.dart";

int solve(String s) {
  int length = 0;
  var split = s
      .split(RegExp(r"[bcdfghjklmnpqrstvwxyz]"))
      ..removeWhere((str) => str.isEmpty);
  for (var elem in split) {
    elem.length > length ? length = elem.length : length;
  }
  return length;
}
