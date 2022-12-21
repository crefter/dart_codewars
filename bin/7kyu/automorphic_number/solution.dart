String automorphic(int n) {
  String nSqr = (n * n).toString();
  String nStr = n.toString();
  return nSqr.endsWith(nStr)
      ? "Automorphic"
      : "Not!!";
}
