void main() {
  try {

    Ogrenci ahmet = Ogrenci();
    // ahmet.ad = "Ahmet";
    // ahmet.soyad = "Yağmur";
    String ad = ahmet.ad;
    Ogrenci ali = Ogrenci();
    ali.ad = ad;
    ali.soyad = "Yağmur";
    ahmet.bilgiYazdir();
    print("Merhaba");

    // int sayi = 10 ~/ 0;
    // print(sayi);
  } catch (exception) {
    print("Hata: $exception");
  }
}

class Ogrenci {
  late String ad;
  late String soyad;
  late List<String> aldigiDersler;
  late String danisman;
  late String tc;

  void bilgiYazdir() {
    print("Ad soyad: $ad $soyad");
  }
}
