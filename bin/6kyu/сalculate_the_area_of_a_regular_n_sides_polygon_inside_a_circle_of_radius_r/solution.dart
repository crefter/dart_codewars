import 'dart:math';

double areaOfPolygonInsideCircle(double r, int n) =>
    double.parse((n * r * r / 2 * sin(2 * pi / n)).toStringAsFixed(3));
