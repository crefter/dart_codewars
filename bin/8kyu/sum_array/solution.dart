// "smart" solution
num sum(List<num> arr) => arr.fold(0, (prevVal, nextVal) => prevVal + nextVal);

// "beginners" solution
// num sum(List<num> arr) {
//   num sum = 0;
//   for (var value in arr) {
//     sum += value;
//   }
//   return sum;
// }