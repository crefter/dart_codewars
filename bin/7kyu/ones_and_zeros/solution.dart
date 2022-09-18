int binaryArrayToNumber(List<int> arr) {
  return int.parse(arr.join(), radix: 2);
}