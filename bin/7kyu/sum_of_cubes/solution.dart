int sumCubes(int n) {
  int sum = 0;
  while (n > 0) {
    sum += n * n * n;
    n--;
  }
  return sum;
}
