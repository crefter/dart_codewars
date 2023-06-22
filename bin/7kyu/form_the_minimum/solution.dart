int minValue(List<int> arr) {
  var list = arr.toSet().toList();
  list.sort();
  String min = list.join();
  return int.parse(min);
}
