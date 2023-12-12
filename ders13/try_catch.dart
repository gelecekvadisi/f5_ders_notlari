void main() {
  try {

    // Ogrenci ahmet = Ogrenci();
    // // ahmet.ad = "Ahmet";
    // // ahmet.soyad = "Yağmur";
    // String ad = ahmet.ad;
    // Ogrenci ali = Ogrenci();
    // ali.ad = ad;
    // ali.soyad = "Yağmur";
    // ahmet.bilgiYazdir();
    // print("Merhaba");

    // int sayi = 10 ~/ 0;
    // print(sayi);

    int age = 15;
    if (age < 18) {
      throw AgeException("Yaşınız 18'den küçük. Yaş: $age");
    } else {
      print("uygulamaya giriş yaptınız.");
    }
  } on UnsupportedError {
    print("Sıfıra bölme hatası!");
  } on AgeException catch (ageException) {
    print(ageException.message);
  } catch (exception) {
    print("Hata: ${exception}");

    /* print("hata loglandı");
    if (exception is UnsupportedError) {
      print("Sıfıra bölme hatası!");
    } else {
      print("Hata: $exception");
    } */
  } finally {
    print("Try catch bloğu bitti.");
  }
}

class AgeException implements Exception {
  String message;

  AgeException(this.message);
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
