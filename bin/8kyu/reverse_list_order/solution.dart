List<int> reverseList(List<int> list) {
  return list.reversed.toList();
}

//or solution by myself
// List<int> reversedList(List<int> list) {
//   List<int> reversedList = [];
//   for (int i = list.length - 1; i >= 0; i--) {
//     reversedList.add(list[i]);
//   }
//
//   return reversedList;
// }
