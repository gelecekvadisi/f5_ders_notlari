void main(List<String> args) {
  print("-----------------");
  Araba tesla = Araba();
  print("-----------------");
  tesla.renk = "Siyah";
  tesla.calistir();
  tesla.sagaGit();
  tesla.solaGit();
  tesla.kapat();
  print("-----------------");
  ElektrikliAraba togg = ElektrikliAraba();
  print("-----------------");
  togg.calistir();
  togg.sagaGit();
  togg.solaGit();
  togg.kapat();
  togg.bataryaYuzdeGoster();
}

class Arac {
  String? renk;

  Arac() {
    print("Araç constructor (kurucu metot) çalıştı");
  }

  void calistir() {
    print("Araç çalıştı");
  }

  void kapat() {
    print("Araç kapandı");
  }
}

class Araba extends Arac {
  Araba() {
    print("Araba constructor (kurucu metot) çalıştı");
  }

  @override
  void calistir() {
    // super.calistir();
    print(
        "Anahtar ile kontak çevrildi. O esnada frene basıldı ve araba çalıştırıldı.");
  }

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
  ElektrikliAraba() {
    print("ElektrikliAraba constructor (kurucu metot) çalıştı");
  }

  @override
  void calistir() {
    print("Vites D pozisyonuna alındı ve araba çalıştı.");
  }

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
