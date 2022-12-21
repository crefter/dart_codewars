bool XO(String str) {
  int x = 0;
  int o = 0;
  str.toLowerCase().split("").forEach((s) {
    if (s == "x") {
      x++;
    } else if (s == "o") {
      o++;
    }
  });
  return x == o;
}
