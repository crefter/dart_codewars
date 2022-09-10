String solve(String s) {
  int upperCase = 0;
  for (int i = 0; i < s.length; i++) {
    if (s[i].contains(RegExp(r'[A-Z]'))) {
      upperCase++;
    }
  }
  return upperCase > s.length - upperCase ? s.toUpperCase() : s.toLowerCase();
}