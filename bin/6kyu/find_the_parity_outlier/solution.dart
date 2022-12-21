int find(List<int> integers) {
  final int f = integers[0];
  final int s = integers[1];
  final int t = integers[2];
  if (f.isEven && s.isEven) {
    return integers.firstWhere((element) => element.isOdd);
  } else if ((f.isEven && s.isOdd) || (f.isOdd && s.isEven)) {
    if (f.isEven && t.isEven) {
      return integers.firstWhere((element) => element.isOdd);
    } else if (f.isOdd && t.isEven){
      return integers.firstWhere((element) => element.isOdd);
    } else {
      return integers.firstWhere((element) => element.isEven);
    }
  } else {
    return integers.firstWhere((element) => element.isEven);
  }
}
