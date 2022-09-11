List<int> pendulum(List<int> values) {
  values.sort((a, b) => a.compareTo(b));
  List<int> result = List.filled(values.length, 0);
  int center =
      values.length.isEven ? (values.length - 1) ~/ 2 : values.length ~/ 2;
  int valueIndex = 0;
  result[center] = values[valueIndex++];
  for (int i = 1; i < (values.length / 2); i++) {
    result[center + i] = values[valueIndex++];
    result[center - i] = values[valueIndex++];
  }
  if (result.length % 2 == 0) {
    result[result.length - 1] = values[result.length - 1];
  }
  return result;
}
