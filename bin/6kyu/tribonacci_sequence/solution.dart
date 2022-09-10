List<num> tribonacci(List<num> signature, int n) {
  if (n == 0) return [];
  if (n < signature.length) return signature.sublist(0, n);
  List<num> result = List.of(signature, growable: true);
  for (int i = signature.length; i < n; i++) {
    result.add(result.sublist(result.length - 3).reduce((v1, v2) => v1 + v2));
  }
  return result;
}
