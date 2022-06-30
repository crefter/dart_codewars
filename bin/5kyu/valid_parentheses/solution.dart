// 1-st version
// bool validParentheses(String braces) {
//   int length = 0;
//   for (String char in braces.split("")) {
//     char == "(" ? length++ : length--;
//     if (length < 0) return false;
//   }
//
//   return length == 0;
// }

// 2-nd version
bool validParentheses(String braces) {
  while (braces.contains("()")) {
    braces = braces.replaceAll("()", "");
  }
  return braces.isEmpty ? true : false;
}
