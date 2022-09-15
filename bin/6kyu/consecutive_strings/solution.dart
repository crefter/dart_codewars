String longestConsec(List strarr, int k) {
  if (strarr.isEmpty || k > strarr.length || k <= 0) {
    return '';
  }
  String result = '';
  for (int i = 0; i < strarr.length - k + 1; i++) {
    var join = strarr.sublist(i, k + i).join('');
    if (join.length > result.length) {
      result = join;
    }
  }
  return result;
}