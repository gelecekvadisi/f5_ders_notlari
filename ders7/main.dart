void main(List<String> args) {
  List<String> katilimcilar = [
    "Furkan",
    "Ahmet",
    "Mehmet",
    "Ali",
    "Veli",
  ];

  /* for (int i = 0; i < katilimcilar.length; i++) {
    String oAnkiKatilimci = katilimcilar[i];
    print(oAnkiKatilimci);
  } */

  for (String oAnkiKatilimci in katilimcilar) {
    print(oAnkiKatilimci);
  }
}
