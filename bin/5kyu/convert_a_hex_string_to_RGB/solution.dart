Map<String, int> hexToRGB(String hex) {
  String r = hex.substring(1, 3);
  String g = hex.substring(3, 5);
  String b = hex.substring(5);
  return {
    "r": int.parse(r, radix: 16),
    "g": int.parse(g, radix: 16),
    "b": int.parse(b, radix: 16),
  };
}
