void main() {
  Arac tesla = ElektrikliAraba();
}

abstract class Arac {
  String? renk;

  Arac() {
    print("Araç constructor (kurucu metot) çalıştı");
  }

  void calistir();

  void kapat();
}

abstract class Araba extends Arac {
  Araba() {
    print("Araba constructor (kurucu metot) çalıştı");
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
  
  @override
  void calistir() {
    // TODO: implement calistir
  }
  
  @override
  void kapat() {
    // TODO: implement kapat
  }
}

class ElektrikliAraba implements Araba, Arac {
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
  
  @override
  void kapat() {
    // TODO: implement kapat
  }
  
  @override
  String? renk;
  
  @override
  void sagaGit() {
    // TODO: implement sagaGit
  }
  
  @override
  void solaGit() {
    // TODO: implement solaGit
  }
}

class DizelAraba extends Araba {
  void motorCalistir() {
    print("Dizel Araba motoru çalıştı.");
  }
  
  @override
  void calistir() {
    // TODO: implement calistir
  }
  
  @override
  void kapat() {
    // TODO: implement kapat
  }
}
