int toplama(int a, int b, [int? c, int? cv]) {
  int i = a + b + (c ?? 0) + (cv ?? 0);
  return i;
}
