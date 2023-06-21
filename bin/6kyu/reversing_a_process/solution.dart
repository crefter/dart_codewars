String decode(String r) {
  Map<int, int> code = {};
  int num = 0;
  String letters = '';

  int i = 0;
  while (int.tryParse(r[i]) != null) {
    i++;
  }
  num = int.parse(r.substring(0, i));
  letters = r.substring(i);
  for (int i = 0; i < 26; i++) {
    code.putIfAbsent(i * num % 26, () => i);
  }
  if (code.length < 26) {
    return 'Impossible to decode';
  }
  List<int> codeLetters = List.generate(
      letters.length, (index) => letters[index].codeUnits.first - 97);
  String decoded = List.generate(codeLetters.length,
      (index) => String.fromCharCode(code[codeLetters[index]]! + 97)).join('');

  return decoded;
}
