int sumOfIntervals(List<List<int>> intervals) {
  int length = 0;
  Set<List<int>> result = {};
  for (int i = 0; i < intervals.length; i++) {
    int left = intervals[i][0];
    int right = intervals[i][1];
    for (int j = i + 1; j < intervals.length; j++) {
      if (left > intervals[j][1] || right < intervals[j][0]) {
        continue;
      } else {
        if (intervals[j][0] > left && intervals[j][0] < right) {
          if (intervals[j][1] > right) {
            right = intervals[j][1];
          }
        }
        if (intervals[j][1] > right && intervals[j][0] < right) {
          right = intervals[j][1];
        }
        if (intervals[j][0] < left && intervals[j][1] > left) {
          left = intervals[j][0];
        }
        intervals.removeAt(j);
        j = i;
      }
    }
    result.add([left, right]);
  }
  for (var element in result) {
    length += element[1] - element[0];
  }
  return length;
}
