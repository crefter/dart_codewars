int solve(String s) {
  int maxLength = 0;
  for (int i = 0; i < s.length ~/ 2; i++) {
    var left = s.substring(0, i + 1);
    var right = s.substring(s.length - i - 1);
    if (left == right) {
      maxLength = left.length;
    }
  }
  return maxLength;
}
