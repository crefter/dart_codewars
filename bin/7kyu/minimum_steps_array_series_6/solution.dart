int minimumSteps(List<int> nums, int value) {
  int steps = 1;
  nums.sort();
  int val = nums[0] + nums[1];
  if (val > value) return 0;
  for (int i = 2; i < nums.length; i++) {
    if (val >= value) {
      break;
    }
    val += nums[i];
    steps++;
  }
  return steps;
}
