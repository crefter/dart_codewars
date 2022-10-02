int josephusSurvivor(int n, int k) {
  int index = 0;
  List<int> list = List.generate(n, (index) => index + 1);
  while (list.length > 1) {
    index = (index + k - 1) % list.length;
    list.removeAt(index);
  }
  return list.first;
}