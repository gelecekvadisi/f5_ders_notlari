void main(List<String> args) {

  Araba corolla = Araba(marka: "Toyota", model: "Corolla", km: 25000);

  corolla.hizYazdir();
  corolla.hizArtir(20);
  corolla.hizYazdir();
  corolla.hizAzalt(10);
  corolla.hizYazdir();
  corolla.hizAzalt(20);
  corolla.hizYazdir();
}

class Araba {
  String marka;
  String model;
  int km;

  double hiz;

  Araba({
    required this.marka,
    required this.model,
    required this.km,
    this.hiz = 0,
  });

  void hizYazdir() {
    if (hiz == 0) {
      print("Araç duruyor.");
    } else {
      print("Araç hızı: $hiz");
    }
  }

  void hizArtir(double degisimMiktari) {
    hiz += degisimMiktari;
  }

  void hizAzalt(double degisimMiktari) {
    if (degisimMiktari > hiz) {
      hiz = 0;
    } else {
      hiz -= degisimMiktari;
    }
  }
}
