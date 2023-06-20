import 'dart:math';

List<int> burner(int c, int h, int o) {
  int h2o = min(o, h ~/ 2);
  int residualO = o - h2o;
  int co2 = min(c, residualO ~/ 2);
  int residualH = h - h2o * 2;
  int residualC = c - co2;
  int ch4 = min(residualC, residualH ~/ 4);

  return [h2o, co2, ch4];
}
