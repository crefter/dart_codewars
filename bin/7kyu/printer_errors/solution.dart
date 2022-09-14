String printerError(String s) {
  String validSymbols = s.replaceAll(RegExp(r'[n-z]'), '');
  int length = s.length;
  var validSymbolsLength = validSymbols.length;
  return '${length - validSymbolsLength}/$length';
}