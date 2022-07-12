String vertMirror(String str) {
  return str.split("\n").map<String>((e) {
    StringBuffer result = StringBuffer();
    for (int i = e.length - 1; i >= 0; i--) {
      result.write(e[i]);
    }
    return result.toString();
  }).join("\n");
}

String horMirror(String str) {
  return str.split("\n").reversed.join("\n");
}

String oper(String Function(String str) fct, String s) {
  return fct(s);
}
