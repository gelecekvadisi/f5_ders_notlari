void main(List<String> args) {
  List<String> isimler = ["Ahmet", "Mehmet", "Ali"];
  isimler.add("Erhan");
  print(isimler);

  // isimler.remove("Mehmet");
  // print(isimler);
  // isimler.removeAt(0);
  // print(isimler);

  // List<String> tersList = isimler.reversed.toList();
  // ["Erhan", "Ali", "Mehmet", "Ahmet"];

  print("Ters hali: ${isimler.reversed}");
  print("Düz hali: ${isimler}");

  isimler.shuffle();
  print(isimler);

  isimler.addAll(["Ayşe", "Fatma", "Şeyma"]);
  print(isimler);

  // isimler.clear();

  for (int i = 0; i < isimler.length; i++) {
    int siraNumarasi = i + 1;
    String oAnkiIsim = isimler[i];
    print("Listenin $siraNumarasi. değeri: $oAnkiIsim");
    print("------------");
  }
}

List<String> reversed() {
  List<String> isimler = ["Ahmet", "Mehmet", "Ali", "Erhan"];

  List<String> tersListe = [isimler[3], isimler[2], isimler[1], isimler[0]];
  print("Reversed fonksiyonu isim listesi: $isimler");
  print("Reversed fonksiyonu ters isim listesi: $tersListe");
  return tersListe;
}
