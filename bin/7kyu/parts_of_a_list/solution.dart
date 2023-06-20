List<List<String>> partlist(List<String> arr) {
  List<List<String>> answer = [];
  for (int i = 0; i < arr.length - 1; i++) {
    answer.add([arr.sublist(0, i + 1).join(' '), arr.sublist(i + 1).join(' ')]);
  }
  return answer;
}
