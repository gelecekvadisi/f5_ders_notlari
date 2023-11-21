List<String> urunListesi = [];

void main(List<String> args) {
  urunEkle("Kalem");
  urunEkle("Defter");
  urunEkle("Silgi");
  listeYazdir();

  urunSil("Defter");
  urunSil("Kalemtraş");
  listeYazdir();
}

void urunEkle(String urunAdi) {
  if (urunAdi.length < 2) {
    print("Ürün adı 2 karakterden kısa olamaz: $urunAdi");
  } else {
    urunListesi.add(urunAdi);
    print("Ürün eklendi: $urunAdi");
  }
}

void listeYazdir() {
  print("-----------------------");
  print("Liste yazdırılıyor:");
  for (int i = 0; i < urunListesi.length; i++) {
    print("${i + 1}. ürün        - ${urunListesi[i]}");
  }
  print("-----------------------");
}

void urunSil(String urunAdi) {
  if (urunListesi.contains(urunAdi)) {
    urunListesi.remove(urunAdi);
    print("Ürün listeden silindi: $urunAdi");
  } else {
    print("Listede böyle bir ürün yok. $urunAdi");
  }
}
