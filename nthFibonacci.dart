void nthFibonacci(int nth) {
  int first = 0, second = 1, next = 0;

  for (int i = 0; i < nth; i++) {
    next = first + second;
    first = second;
    second = next;
  }

  print(next);
}

void main() {
  nthFibonacci(7);
}
