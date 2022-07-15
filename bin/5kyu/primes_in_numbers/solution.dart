String primeFactors(int n) {
  StringBuffer result = StringBuffer();
  int count = 0;
  int number = 2;
  while (number <= n && n > 1 || count > 0) {
    if (n % number == 0) {
      count++;
      n = n ~/ number;
    } else {
      if (count == 1) {
        result.write("($number)");
      } else if (count > 1) {
        result.write("($number**$count)");
      }
      count = 0;
      number++;
    }
  }
  String str = result.toString();
  return str;
}
