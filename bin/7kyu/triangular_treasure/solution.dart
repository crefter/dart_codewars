int triangular(int n) {
  if (n < 1) {
    return 0;
  }

  return ((n + 1) / 2 * n).toInt();
}