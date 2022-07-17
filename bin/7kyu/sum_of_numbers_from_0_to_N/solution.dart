class SequenceSum {
  static String showSequence(int n) {
    if (n == 0) {
      return "0=0";
    } else if (n < 0) {
      return "$n<0";
    } else {
      int sum = 0;
      StringBuffer result = StringBuffer();
      for (int i = 0; i <= n; i++) {
        sum += i;
        result.write('$i+');
      }
      return result.toString().substring(0, result.length - 1) + ' = $sum';
    }
  }
}
