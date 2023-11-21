void main(List<String> args) {
  Map<String, String> sozluk = {
    "pencil": "kalem",
    "window": "pencere",
    "door": "kapı",
  };

  print(sozluk);

  sozluk["pencil"] = "uçlu kalem";
  sozluk["computer"] = "bilgisayar";

  print(sozluk);

  sozluk.remove("window");

  print(sozluk);

  print("--------------");

  for (var entry in sozluk.entries) {
    print("${entry.key}     \t: ${entry.value}");
  }

  for (var value in sozluk.values) {
    print(value);
  }

  Map<String, dynamic> ogrenciBilgileri = {
    "adi": "Furkan",
    "gno": 3.14,
    "aldıgiDersler": ["Mat1", "Mat2", "Fizik1", "Lineer Cebir"],
    "mezunMu": true,
  };
}
