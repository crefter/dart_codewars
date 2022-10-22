String createPhoneNumber(List<int> numbers) {
  String strs = numbers.join('');
  return "(${strs.substring(0, 3)}) "
      "${strs.substring(3, 6)}-"
      "${strs.substring(6)}";
}
