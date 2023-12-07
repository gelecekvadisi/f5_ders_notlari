void main(List<String> args) {
  var mat = Matematik();
  mat.topla();
  mat.sayi1 = 30;
  mat.sayi2 = 5;
  Matematik.pi = 1;

  Matematik mat2 = Matematik();
  mat2.sayi1 = 10;
  mat2.sayi2 = 15;
  mat2.topla();
  Matematik.pi;

  Matematik.bilgiYazdir();
}

class Matematik {
  //  instance variable
  int sayi1 = 10;
  int sayi2 = 20;

  //  class variable
  static double pi = 3.14;

  int topla() {
    return sayi1 + sayi2;
  }

  static void bilgiYazdir() {
    print("Bu bir matematik sınıfıdır.");
  }
}