List<int> rowWeights(List<int> arr) {
  if (arr.isEmpty) {
    return [0, 0];
  } else if (arr.length == 1) {
    return [arr[0], 0];
  } else {
    int first = 0;
    int second = 0;
    for (int i = 0; i < arr.length; i++) {
      i.isEven ? first += arr[i] : second += arr[i];
    }
    return [first, second];
  }
}