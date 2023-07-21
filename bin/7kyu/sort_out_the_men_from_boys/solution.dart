List<int> menFromBoys(List<int> arr) {
  Set<int> numbers = arr.toSet();
  List<int> mens = numbers.where((e) => e.isEven).toList();
  List<int> boys = numbers.where((e) => e.isOdd).toList();
  mens.sort();
  boys.sort((a, b) => b.compareTo(a));
  mens.addAll(boys);
  return mens;
}