List<int> productArray(List<int> nums) {
  List<int> result = [];
  int product = nums.reduce((value, element) => value * element);
  for (int i = 0; i < nums.length; i++) {
    result.add(product ~/ nums[i]);
  }
  return result;
}