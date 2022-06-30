bool validBraces(String braces) {
  List<String> selectedBraces = [];
  for (var value in braces.trim().split("")) {
    if ((value == "}" || value == "]" || value == ")") &&
        selectedBraces.isEmpty) return false;
    if (value == "{" || value == "(" || value == "[") {
      selectedBraces.add(value);
    } else if (value == "}" && selectedBraces[selectedBraces.length - 1] == "{") {
      selectedBraces.removeLast();
      continue;
    } else if (value == "]" &&
        selectedBraces[selectedBraces.length - 1] == "[") {
      selectedBraces.removeLast();
      continue;
    } else if (value == ")" &&
        selectedBraces[selectedBraces.length - 1] == "(") {
      selectedBraces.removeLast();
      continue;
    } else {
      return false;
    }
  }
  if (selectedBraces.isEmpty)
    return true;
  else
    return false;
}