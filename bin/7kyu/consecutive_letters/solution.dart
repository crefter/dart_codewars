bool solve(String s) {
  List<String> letters = s.split('');
  letters.sort();
  for (int i = 0; i < letters.length - 1; i++) {
    if (letters[i + 1].codeUnitAt(0) - letters[i].codeUnitAt(0) != 1) {
      return false;
    }
  }
  return true;
}
