String meeting(String s) {
  List<String> list = [];
  List<String> result = [];
  s.toUpperCase().split(";").forEach((str) {
    list = str.split(":");
    result.add("(" + list[1] + ", " + list[0] + ")");
  });
  result.sort();
  return result.join();
}
