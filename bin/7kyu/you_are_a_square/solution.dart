import 'dart:math';

isSquare(n) {
  var strings = sqrt(n).toString().split(".");
  var bool = strings.length == 2 && strings[1] == "0";
  return bool;
}
