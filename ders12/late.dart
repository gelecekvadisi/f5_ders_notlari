void main(List<String> args) {
  Ogrenci ahmet = Ogrenci();
  // ahmet.ad = "Ahmet";
  // ahmet.soyad = "Bozkurt";
  ahmet.bilgiYazdir();
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