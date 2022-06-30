List<Object> josephus(final List<Object> items, final int k) {
  if (items.isEmpty) {
    return [];
  }
  final List<Object> result = [];
  int index = 0;
  while(items.isNotEmpty) {
    index = (index + k - 1) % items.length;
    result.add(items.removeAt(index));
  }
  return result;
}