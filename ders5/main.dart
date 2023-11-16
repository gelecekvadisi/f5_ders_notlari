//  donus_tipi fonksiyon_ismi() {}

//  1) Problemleri daha küçük alt problemlere ayırarak çözmemizi kolaylaştırır.
//  2) Tekrar tekrar aynı kodları yazmamıza gerek kalmaz.

void main(List<String> args) {
  // print("Hello World!");

  toplamYazdir();

  print("------------");

  int toplam = topla(15, 20, 30, 40);

  // int toplam = toplamaIslemi(15, 20);
  print("Toplam: $toplam");

  // kullaniciBilgileriYazdir(
  //     "Furkan", "12345678901", "Adıyaman", "İstanbul", 30, 0, 1990, 2010);

  kullaniciBilgileriYazdir(
    name: "Furkan",
    tc: "23456789011",
    memleket: "Ankara",
    city: "İstanbul",
  );
}

void toplamYazdir() {
  int sayi1 = 10;
  int sayi2 = 30;
  int toplam = sayi1 + sayi2;

  print("Toplam: $toplam");
}

/* int topla(int sayi1, int sayi2) {
  return sayi1 + sayi2;
} */

//  Opsiyonel Parametre
int topla(int sayi1, int sayi2, [int sayi3 = 0, int sayi4 = 0]) {
  // return sayi1 + sayi2 + (sayi3 ?? 0) + (sayi4 ?? 0);
  return sayi1 + sayi2 + sayi3 + sayi4;
}

//  İsimlendirilmiş Parametre
void kullaniciBilgileriYazdir({
  required String name,
  required String tc,
  String? memleket,
  String? city,
  int? age,
  int? cocukSayisi,
  int? dogumYili,
  int? mezuniyetYili,
}) {
  print("Vatandaşın adı: $name");
  print("Vatandaşın tc kimlik nosu: $tc");
  if (memleket != null) {
    print("Vatandaşın memleketi: $memleket");
  }
  if (city != null) {
    print("Vatandaşın ikamet ettiği şehir: $city");
  }
}

//  Fat Arrow
void toplamaIslemi(int sayi1, int sayi2) => print(sayi1 + sayi2);
