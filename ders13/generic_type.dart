import 'stack.dart';

void main(List<String> args) {
  Stack<String> isimler = Stack();
  isimler.push("Ahmet");
  isimler.push("Mehmet");
  isimler.push("Ali");
  String sonIsim = isimler.pop();
  print(sonIsim);

  num toplam = topla(10, 20.0);
  print(toplam);
}

num topla<T extends num>(T sayi1, T sayi2) {
  return sayi1 + sayi2;
}

double doubleTopla(double sayi1, double sayi2) {
  return sayi1 + sayi2;
}