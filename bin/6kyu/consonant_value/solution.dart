int solve(String s) {
  int result = 0;
  final map = <String, int>{};
  for (int i = 0; i < 26; i++) {
    map.putIfAbsent(String.fromCharCode(97 + i), () => 1 + i);
  }
  final groupChars = s.split(RegExp(r"[aeuio]"));
  for (var element in groupChars) {
    final chars = element.split('');
    int val = 0;
    for (var char in chars) {
      var charVal = map[char];
      if (charVal != null) {
        val += charVal;
      }
    }
    if (result < val) {
      result = val;
    }
  }

  return result;
}
