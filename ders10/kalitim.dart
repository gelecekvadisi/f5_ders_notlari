void main(List<String> args) {
  
  Arac gemi = Arac();
  gemi.calistir();
  gemi.kapat();
  print("------------");
  
  Araba tesla = Araba();
  tesla.renk = "Siyah";
  tesla.calistir();
  tesla.sagaGit();
  tesla.solaGit();
  tesla.kapat();

  print("-----------------");
  Ucak boeing = Ucak();
  boeing.renk = "beyaz";
  boeing.calistir();
  boeing.yuksel();
  boeing.alcal();
  boeing.kapat();

  print("-----------------");

  ElektrikliAraba togg = ElektrikliAraba();
  togg.calistir();
  togg.sagaGit();
  togg.solaGit();
  togg.kapat();
  togg.bataryaYuzdeGoster();

}

class Arac {
  String? renk;

  void calistir() {
    print("Araç çalıştı");
  }

  void kapat() {
    print("Araç kapandı");
  }
}

class Araba extends Arac {
  void sagaGit() {
    print("Araba sağa gidiyor");
  }

  void solaGit() {
      print("Araba sola gidiyor");
  }
}

class Ucak extends Arac {
  void yuksel() {
    print("Uçak yükseliyor.");
  }

  void alcal() {
    print("Uçak alçalıyor.");
  }
}

class ElektrikliAraba extends Araba {
  double kalanSarj = 85;
  void bataryaYuzdeGoster() {
    print("Kalan şarj: %$kalanSarj");
  }
}

class DizelAraba extends Araba {
  void motorCalistir() {
    print("Dizel Araba motoru çalıştı.");
  }
}