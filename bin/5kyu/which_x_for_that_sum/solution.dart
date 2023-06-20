/*
Consider the sequence U(n, x) = x + 2x**2 + 3x**3 + .. + nx**n where x is a real number and n a positive integer.

When n goes to infinity and x has a correct value (ie x is in its domain of convergence D), U(n, x) goes to a finite limit m depending on x.

Usually given x we try to find m. Here we will try to find x (x real, 0 < x < 1) when m is given (m real, m > 0).

Let us call solve the function solve(m) which returns x such as U(n, x) goes to m when n goes to infinity.
*/

import 'dart:math';

double solve(double m) {
  double answer = (2 * m + 1 - sqrt(4 * m + 1)) / 2 / m;
  return answer;
}

// 1*0.5^1 + 2*0.5^2 + 3*0.5^3 ...
// n*0.5^n => n*x^n

// n*x^(n+1)/(n+1)