int cutLog(List<int> p, int n) {
  // Some array to store calculated values
  List<int> cache = List.from(p);
  Stopwatch stopwatch = Stopwatch()..start();
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= i; j++) {
      if (i + j > n) {
        continue;
      }
      if (cache[i] + cache[j] > cache[i + j]) {
        cache[i + j] = cache[i] + cache[j];
      }
    }
  }
  print("stopwatch time: ${stopwatch.elapsed}");
  return cache[n];
}

