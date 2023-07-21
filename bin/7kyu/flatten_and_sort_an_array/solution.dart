List<int> flattenAndSort(List<List<int>> nums) =>
    nums.expand((list) => list).toList()..sort();
