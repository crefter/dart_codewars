String rgb(int r, int g, int b) {
  int radix = 16;
  StringBuffer result = StringBuffer();
  r = toRelevantHEXNumber(r);
  g = toRelevantHEXNumber(g);
  b = toRelevantHEXNumber(b);
  String a = "";
  result.write(toRelevantRadixString(r, radix));
  result.write(toRelevantRadixString(g, radix));
  result.write(toRelevantRadixString(b, radix));
  return result.toString().toUpperCase();
}

String toRelevantRadixString(int number, int radix) {
  return number.toRadixString(radix).length == 1
      ? "0" + number.toRadixString(radix)
      : number.toRadixString(radix);
}

int toRelevantHEXNumber(int number) {
  if (number > 255) {
    number = 255;
  } else if (number < 0) {
    number = 0;
  }
  return number;
}