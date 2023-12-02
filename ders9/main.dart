void main() {
  Araba corolla = Araba.sifirAraba("Toyota", "Corolla", "Beyaz", true);

  Araba doblo = Araba.ikinciEl(
    marka: "Fiat",
    model: "Doblo",
    renk: "Kırmızı",
    oncekiSahibi: "Ahmet",
  );
}

class Araba {
  String marka;
  String model;
  String renk;
  double hiz = 0;
  bool otomatikMi;
  String? oncekiSahibi;

  Araba(this.marka, this.model, this.renk, [this.otomatikMi = false]);

  Araba.sifirAraba(this.marka, this.model, this.renk,
      [this.otomatikMi = true]) {
    oncekiSahibi = "Ankara Bayisi";
  }

  Araba.ikinciEl({
    required this.marka,
    required this.model,
    required this.renk,
    required this.oncekiSahibi,
    this.otomatikMi = false,
  }) {}
}
