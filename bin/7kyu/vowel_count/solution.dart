// "smart" solution
int getCount(String inputStr){
  RegExp regExp = RegExp(r'[aeuio]');
  return regExp.allMatches(inputStr).length;
}

// "stupid" solution
// int getCount(String inputStr) {
//   int result = 0;
//   for (int i = 0; i < inputStr.length; i++) {
//     String sub = inputStr.substring(i, i + 1);
//     if (sub == 'a' || sub == 'e' || sub == 'i' || sub == 'u' || sub == 'o')
//       result++;
//   }
//   return result;
// }
