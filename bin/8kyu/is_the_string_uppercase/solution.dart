// "smart" solution
bool isUpperCase(String str) {
  return str.contains(RegExp(r"[a-z]")) ? false : true;
}

// "stupid" solution
// bool isUpperCase(String str) {
//   List<String> smallLetters = List.generate(
//       26, (index) => String.fromCharCode("a".codeUnitAt(0) + index));
//   for (int i = 0; i < str.length; i++) {
//     if (smallLetters.contains(str[i])) {
//       return false;
//     }
//   }
//   return true;
// }
