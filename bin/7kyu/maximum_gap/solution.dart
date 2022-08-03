int maxGap(List<int> nums) {
  nums.sort();
  int maxDiff = 0;
  for (int i = 0; i < nums.length - 1; i++) {
    var diff = (nums[i] - nums[i + 1]).abs();
    if (maxDiff < diff) {
      maxDiff = diff;
    }
  }
  return maxDiff;
}