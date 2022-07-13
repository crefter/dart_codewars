String strong(int n) {
  int sumFactorial = 0;
  String str = n.toString();
  for (int i = 0; i < str.length; i++) {
    int number = int.parse(str[i]);
    int factorial = 1;
    for (int j = 1; j <= number; j++) {
      factorial *= j;
    }
    sumFactorial += factorial;
  }
  if (sumFactorial == n)
    return "STRONG!!!!";
  else
    return "Not Strong !!";
}