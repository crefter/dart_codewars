int save(List<int> sizes, int hd) {
  int count = 0;
  for (int i = 0; i < sizes.length; i++) {
    hd -= sizes[i];
    if (hd >= 0) count++;
  }
  return count;
}