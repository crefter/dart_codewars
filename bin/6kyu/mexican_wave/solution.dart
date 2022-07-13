List<String> wave(String str) {
  List<String> result = [];
  for (int i = 0; i < str.length; i++) {
    if (str[i] == " ") {
      continue;
    }
    result.add(str.replaceRange(i, i + 1, str[i].toUpperCase()));
  }
  return result;
}