String balancedNum(int numb) {
  var string = numb.toString();
  if (string.length == 1) {
    return "Balanced";
  }
  int center = string.length ~/ 2;
  int left = 0;
  int right = 0;
  if (string.length.isEven) {
    left = string.substring(0, center + 1)
        .split('')
        .map((e) => int.parse(e))
        .reduce((value, element) => value + element);
    right = string
        .substring(center - 1)
        .split('')
        .map((e) => int.parse(e))
        .reduce((value, element) => value + element);
  } else {
    left = string
        .substring(0, center + 1)
        .split('')
        .map((e) => int.parse(e))
        .reduce((value, element) => value + element);
    right = string
        .substring(center)
        .split('')
        .map((e) => int.parse(e))
        .reduce((value, element) => value + element);
  }
  return left == right ? "Balanced" : "Not Balanced";
}
