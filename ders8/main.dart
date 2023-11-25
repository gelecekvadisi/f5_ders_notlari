void main(List<String> args) {
  print("-----------");
  Ogrenci ahmet = new Ogrenci(
    adi: "Ahmet",
    soyAdi: "Bozkurt",
    gno: 3.70,
    aldigiDersler: [
      "Mat 1",
      "Mat 2",
      "Lineer Cebir",
      "BPG",
      "BMG",
      "Ayrık Matematik",
    ],
    mezunMu: false,
  );
  print("-----------");

  ahmet.bilgiYazdir();
  if (ahmet.sinifGecebilirMi()) {
    print("Ahmet sınıfı geçebilir.");
  } else {
    print("Ahmet sınıfta kaldı.");
  }

  

/*   ahmet.adi = "Ahmet";
  ahmet.soyAdi = "Bozkurt";
  ahmet.gno = 3.70;
  ahmet.mezunMu = false;
  ahmet.aldigiDersler = [
    "Mat 1",
    "Mat 2",
    "Lineer Cebir",
    "BPG",
    "BMG",
    "Ayrık Matematik"
  ]; */

  Ogrenci mehmet = Ogrenci(
      adi: "Mehmet",
      soyAdi: "Yağmur",
      gno: 3.5,
      mezunMu: true,
      aldigiDersler: ["İstatistik"]);

/*   mehmet.adi = "Mehmet";
  mehmet.soyAdi = "Yağmur";
  mehmet.mezunMu = true;
  mehmet.gno = 3.5;
  mehmet.aldigiDersler = ["İstatistik"]; */

  print(ahmet.adi);
  print(mehmet.soyAdi);

  print("${ahmet.adi} ${ahmet.soyAdi}");
}

//  snake_case
//  camelCase
//  PascalCase

class Ogrenci {
  //  instance fields
  String adi;
  String soyAdi;
  double gno;
  List<String> aldigiDersler;
  bool mezunMu;

  Ogrenci({
    required this.adi,
    required this.soyAdi,
    required this.gno,
    this.aldigiDersler = const [],
    required this.mezunMu,
  }) {
    /* this.adi = adi;
    this.soyAdi = soyAdi;
    this.gno = gno;
    this.aldigiDersler = aldigiDersler;
    this.mezunMu = mezunMu; */
    print("$adi kişisine ait kurucu metot (constructor) çalıştı");
  }

  void bilgiYazdir() {
    print("------------------------");
    print("Öğrenci Adı: $adi");
    print("Öğrenci Soyadı: $soyAdi");
    print("Öğrenci GNO: $gno");
    print("------------------------");
  }

  bool sinifGecebilirMi() {
    if (gno >= 2) {
      return true;
    } else {
      return false;
    }
  }
}



/* 
{
    "adi": "Furkan",
    "gno": 3.14,
    "aldıgiDersler": ["Mat1", "Mat2", "Fizik1", "Lineer Cebir"],
    "mezunMu": true,
  }
 */