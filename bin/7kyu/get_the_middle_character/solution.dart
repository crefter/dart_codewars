String getMiddle(String s) {
  int halfLength = s.length ~/ 2;
  int prevValue = halfLength - 1;
  int nextValue = halfLength + 1;
  return s.length.isOdd
      ? s.substring(halfLength, nextValue)
      : s.substring(prevValue, nextValue);
}
