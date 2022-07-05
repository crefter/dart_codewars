import 'dart:math';

int predictAge(int age1, int age2, int age3, int age4, int age5, int age6,
    int age7, int age8) {
  List<int> ages = List.of([age1, age2, age3, age4, age5, age6, age7, age8]);
  ages = ages.map((e) => e * e).toList();
  double sum = ages.reduce((a, b) => a + b).toDouble();
  double answer = sqrt(sum) / 2;
  return answer.toInt();
}
