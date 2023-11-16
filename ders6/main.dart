/// Sabit uzunluklu listeler
/// Değişken uzunluklu listeler

void main(List<String> args) {
  List<int> sayilar = List.filled(8, 30); //  [30, 30, 30, 30, 30]
  print(sayilar);

  sayilar[0] = 8;
  print(sayilar);

  sayilar[3] = 15;
  print(sayilar);
  print(sayilar[3]);
  print(sayilar[5]);

  print("Liste uzunluğu: ${sayilar.length}");
  print("----------------");

  // List<String> katilimcilar = List.filled(5, "", growable: true); ["", "", "", "", ""]
  // List<String> katilimcilar = List.empty(growable: true); //  []
  List<String> katilimcilar = [];
  print(katilimcilar);
  katilimcilar.add("Ahmet");
  print(katilimcilar);
  katilimcilar.add("Ali");
  katilimcilar.add("Veli");
  katilimcilar.add("Ayşe");
  katilimcilar.add("Mehmet");

  print(katilimcilar);
  katilimcilar.add("Fatma");
  // katilimcilar[5] = "Fatma";
  print(katilimcilar);
  katilimcilar.add("Furkan");
  print(katilimcilar);
  print("Liste uzunluğu: ${katilimcilar.length}");
}
