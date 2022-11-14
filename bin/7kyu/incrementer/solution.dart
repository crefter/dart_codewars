List<int> incrementer(List<int> nums) {
  int i = 1;
  return nums.map((e) => (e + i++) % 10).toList();
}