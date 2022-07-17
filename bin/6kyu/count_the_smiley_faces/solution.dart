int countSmileys(List<String> arr) {
  int count = 0;
  for (var value in arr) {
    var replace = value
        .replaceFirst(RegExp(r'[:;]'), '')
        .replaceFirst(RegExp(r'[~-]'), '')
        .replaceFirst(RegExp(r'[)D]'), '');
    if (replace.isEmpty) count++;
  }
  return count;
}
