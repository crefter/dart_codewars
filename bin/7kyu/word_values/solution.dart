List<int> wordValue(List<String> arr) {
  if (arr.isEmpty) {
    return [];
  }
  const int startCode = 96;
  final List<int> result = [];

  for (int i = 1; i < arr.length + 1; i++) {
    int a = arr[i - 1]
        .replaceAll(" ", "")
        .codeUnits
        .fold<int>(0, (prev, element) => prev + element - startCode);
    result.add(a * i);
  }

  return result;
}

void main() {
  print(wordValue(["abc", "dasd"]));
}
