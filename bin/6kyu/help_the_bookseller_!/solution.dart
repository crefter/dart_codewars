String stockSummary(List<String> listOfArt, List<String> listOf1stLetter) {
  if (listOfArt.isEmpty || listOf1stLetter.isEmpty) {
    return "";
  }
  String resultString = "";
  Map<String, int> map1stLetter = {for (var item in listOf1stLetter) item: 0};
  for (String str in listOfArt) {
    final arr = str.split(" ");
    final key = arr[0].substring(0, 1);
    final value = int.parse(arr[1]);
    if (map1stLetter.containsKey(key)) {
      map1stLetter.update(key, (val) => val + value, ifAbsent: () => value);
    }
  }
  map1stLetter.forEach((key, value) {
    resultString += "($key : $value) - ";
  });
  return resultString.substring(0, resultString.length - 3);
}
