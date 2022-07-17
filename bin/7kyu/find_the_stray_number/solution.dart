int stray(List<int> numbers) {
  int nonUniq = numbers[0] == numbers[1] ? numbers[0] : numbers[2];
  int val = 0;
  for (var value in numbers) {
    if (value != nonUniq) {
      val = value;
      break;
    }
  }
  return val;
}
