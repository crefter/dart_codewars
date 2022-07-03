List<String> capitalize(String x) {
  StringBuffer left = StringBuffer();
  StringBuffer right = StringBuffer();
  for (int i = 0; i < x.length; i++) {
    if (i.isOdd) {
      right.write(x[i].toUpperCase());
      left.write(x[i]);
    } else if (i.isEven) {
      left.write(x[i].toUpperCase());
      right.write(x[i]);
    }
  }
  return [left.toString(), right.toString()];
}