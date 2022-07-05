int findDifference(List<int> a, List<int> b) =>
    (a.reduce((a, b) => a * b) - b.reduce((a, b) => a * b)).abs();
