List<int> arrayLeaders(List<int> numbers) {
  List<int> result = [];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > numbers.sublist(i + 1).fold(0, (v1, v2) => v1 + v2)) {
      result.add(numbers[i]);
    }
  }
  return result;
}