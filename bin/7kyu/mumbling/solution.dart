String accum(String str) {
  final List<String> result = [];
  for (int i = 0; i < str.length; i++) {
    String lowerCase = str[i].toLowerCase();
    result.add('${str[i].toUpperCase()}${lowerCase * i}');
  }
  return result.join('-');
}
