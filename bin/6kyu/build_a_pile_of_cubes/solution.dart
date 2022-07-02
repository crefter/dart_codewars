import 'dart:math';

int findNb(int m) {
  int sum = 0;
  int n = 1;
  while(sum < m) {
    sum += pow(n, 3).toInt();
    n++;
  }
  return sum == m ? n - 1 : -1;
}