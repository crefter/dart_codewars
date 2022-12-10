String diag1Sym(String str) {
  List<String> list = str.split("\n");
  List<List<String>> strs = list.map<List<String>>((e) => e.split("")).toList();
  int length = list.length;
  String temp = "";
  for (int i = 0; i < length; i++) {
    for (int j = i; j < length; j++) {
      temp = strs[i][j];
      strs[i][j] = strs[j][i];
      strs[j][i] = temp;
    }
  }

  return strs.map((e) => e.join()).join("\n");
}

String rot90Clock(String str) {
  final modified = diag1Sym(str);
  List<String> list = modified.split("\n");
  List<List<String>> strs = list.map<List<String>>((e) => e.split("")).toList();
  return strs.map((e) => e.reversed).map((e) => e.join()).join("\n");
}
String selfieAndDiag1(String str) {
  String modified = diag1Sym(str);
  final strs1 = str.split('\n');
  final strs2 = modified.split('\n');
  String result = "";
  for (int i = 0; i < strs1.length; i++) {
    result += strs1[i] + "|" + strs2[i] + '\n';
  }
  return result.substring(0, result.length - 1);
}
String oper(String Function(String str) fct, String s) {
  return fct(s);
}