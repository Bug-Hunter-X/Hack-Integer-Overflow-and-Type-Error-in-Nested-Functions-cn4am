function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) * 2;
}

function baz(x: int): int {
  return bar(x) - 1;
}

function main(): void {
  var x = 10;
  var y = baz(x);
  print(y);
}

This code looks fine at first glance, but it can lead to an unexpected error if the value of x is too large. If the result of foo(x), bar(x), or baz(x) exceeds the maximum value that can be stored in an integer variable, the program may experience integer overflow.  This can lead to unpredictable results or even crashes.

Another less obvious error can occur if the function `foo`, `bar`, or `baz` is called with a non-integer value. This will result in a type error and crash the program. Hack's type system prevents many obvious type mismatches, but it is important to check the inputs and outputs for unexpected values.