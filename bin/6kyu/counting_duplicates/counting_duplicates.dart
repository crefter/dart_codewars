int duplicateCount(String text) {
  final map = <String, int>{};
  final list = text.toLowerCase().split('');
  for (var char in list) {
    map.update(char, (value) => value + 1, ifAbsent: () => 1);
  }
  return map.values.where((element) => element > 1).length;
}
