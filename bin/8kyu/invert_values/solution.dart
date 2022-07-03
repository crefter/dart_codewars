// "smart" solution
List<int> invert(List<int> arr) {
  return arr.map((e) => -e).toList();
}

// "stupid" solution
// List<int> invert(List<int> arr) {
//   for (int i = 0; i < arr.length; i++) {
//     arr[i] = -arr[i];
//   }
//   return arr;
// }