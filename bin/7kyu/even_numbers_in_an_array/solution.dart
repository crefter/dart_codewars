// List<int> evenNumbers(List<int> arr, int n) {
//   final list = arr.where((a) => a % 2 == 0).toList();
//   return list.skip(list.length - n).toList();
// }

//another solution
List<int> evenNumbers(List<int> arr, int n) {
  final result = List<int>.filled(n, 0);
  for (int i = arr.length - 1; i >= 0 && n > 0; i--) {
    if (arr[i].isEven) {
      result[n - 1] = arr[i];
      n--;
    }
  }
  return result;
}
