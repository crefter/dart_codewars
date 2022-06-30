int minSum(List<int> arr) {
  if (arr.length == 2) {
    return arr[0] * arr[1];
  }
  if (arr.length == 1) {
    return arr[0];
  }
  if (arr.isEmpty) {
    return 0;
  }
  int minSum = 0;
  arr.sort();
  for (int i = 0; i < arr.length / 2; i++) {
    minSum += arr[i] * arr[arr.length - 1 - i];
  }
  return minSum;
}

void main() {
  print(minSum([12,6,10,26,3,24]));
}