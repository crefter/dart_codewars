import 'dart:math' as math;

List<dynamic> iterPi(double epsilon) {
  double pi = 1;
  int count = 1;
  int value = 3;
  double fraction = 0.0;
  for (int i = 0; (pi * 4 - math.pi).abs() > epsilon; i++) {
    fraction = i % 2 == 0 ? 1 / -value : 1 / value;
    pi += fraction;
    count++;
    value += 2;
  }
  return [count, (pi * 4).toString()];
}
