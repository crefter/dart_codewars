bool tidyNumber(int n) {
  List<String> split = n.toString().split('');
  for (int i = 0; i < split.length - 1; i++) {
    int next = int.parse(split[i + 1]);
    int curr = int.parse(split[i]);
    if (curr > next) {
      return false;
    }
  }
  return true;
}