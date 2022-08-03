int squareSum(List<int> numbers) =>
    numbers.fold(0, (prev, curr) => prev + curr * curr);
