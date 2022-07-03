bool isPalindrome(String x) {
  String reversed = x.toLowerCase().split("").reversed.join();
  return x.toLowerCase() == reversed;
}
