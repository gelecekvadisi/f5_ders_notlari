void main(List<String> args) {
  Kare kare = Kare(5);
  kare.alanYazdir();
  kare.cevreYazdir();

  print("----------------");

  Sekil sekil1 = Kare(4);
  Sekil sekil2 = DikDortgen(3, 6);
  sekil1.alanYazdir();
  sekil2.alanYazdir();
  
}

abstract class Sekil {
  String renk = "Kırmızı";

  void alanYazdir();

  void cevreYazdir();

  void renkYazdir() {
    print(renk);
  }
}

abstract class Dortgen extends Sekil {
  double kenar1;
  double kenar2;
  double kenar3;
  double kenar4;

  Dortgen(this.kenar1, this.kenar2, this.kenar3, this.kenar4);
}

class Kare extends Dortgen {
  double kenar;

  Kare(this.kenar) : super(kenar, kenar, kenar, kenar);

  @override
  void alanYazdir() {
    double alan = kenar * kenar;
    print("Alan: $alan");
  }

  @override
  void cevreYazdir() {
    double cevre = kenar * 4;
    print("Çevre: $cevre");
  }
}

class DikDortgen extends Dortgen {
  double dikKenar1;
  double dikKenar2;

  DikDortgen(this.dikKenar1, this.dikKenar2)
      : super(dikKenar1, dikKenar1, dikKenar2, dikKenar2);

  @override
  void alanYazdir() {
    double alan = dikKenar1 * dikKenar2;
    print("Alan: $alan");
  }

  @override
  void cevreYazdir() {
    double cevre = (dikKenar1*2) + (dikKenar2*2);
    print("Çevre: $cevre");
  }
}
