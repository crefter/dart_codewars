import 'dart:math';

List<List<int>> solEqua(n) {
  List<List<int>> result = [];

  if (n == 0) {
    return [];
  }

  if (sqrt(n) - sqrt(n).toInt() == 0)
    result.add([sqrt(n).toInt(), 0]);

    for (int a = 1; a < sqrt(n); a++) {
      int y = 0;
      int x = 0;
      if (n % a == 0) {
        int b = n ~/ a;
        y = (a - b) ~/ -4;
        x = a + 2 * y;
        if ((x - 2 * y) * (x + 2 * y) == n)
          result.add([x, y]);
      } else {
        continue;
      }
    }

  return result.toList();
}

/*
List<List<int>> solEqua(n) {
  List<List<int>> result = [];

  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n / 2; j++) {
      if ((i - 2 * j) * (i + 2 * j) == n) {
        result.add([i, j]);
      }
    }
  }

  return result.reversed.toList();
}
*/