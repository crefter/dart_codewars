import 'dart:math';

String disariumNumber(int n) {
  num sum = 0;
  String nStr = n.toString();
  for (int i = 0; i < nStr.length; i++) {
    int exponent = i + 1;
    sum += pow(int.parse(nStr.substring(i, i + 1)), exponent);
  }
  return sum == n ? 'Disarium !!' : 'Not !!';
}