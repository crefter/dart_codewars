int checkChoose(int m, n) {
  double x = 1;
  for (int i = 1; i <= n / 2; i++) {
    x = x * (n + 1 - i) / i;
    if (x >= m) {
      return i;
    }
  }
  return -1;
}