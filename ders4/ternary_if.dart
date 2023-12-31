/// #Ternary If-Else
///
/// if (koşul) {...} else {...}
/// yukarıdaki gibi olan if-else yapılarını daha kısa yazmamızı sağlar.
///
/// condition ? true_expression : false_expression
/// koşul ? dogru_ise_calisacak_ifade : yanlis_ise_calisacak_ifade
///
/// ----------------------------------------------------------------------------
///
/// #Null-Safety
///
/// Bir değişkene değer ataması yapılmamış ise null değere sahiptir. Yani
/// değişkenin tuttuğu veri yoktur.
///
/// Null değer alabilen değişkenleri (nullable variables) belirtmek için
/// değişken tipinin sonuna "?" (Soru işareti) eklenir.
/// Örn: String? loggedUser;
///
/// Nullable değişkenler ile çalışırken "eğer null ise sağdaki seçeneği kullan"
/// işlemi "??" ifadesi ile yapılır.
/// Örn: String mesaj = name ?? lastName;
///
void main() {
  int sayi1 = 30;
  int sayi2 = 20;
  int kucukSayi;

  /* if (sayi1 < sayi2) {
    kucukSayi = sayi1;
  } else {
    kucukSayi = sayi2;
  } */

  // sayi1 < sayi2 ? kucukSayi = sayi1 : kucukSayi = sayi2;

  kucukSayi = (sayi1 < sayi2) ? sayi1 : sayi2;
  print("Küçük sayı: $kucukSayi");

  String? danisman = null;

  print("Danışmanınız ${danisman ?? "Mehmet Bey"}");

  String? isTelNo = "2345678";
  String? cepTelNo = "098765";
  String? evTelNo = "76543";

  String aranacakTelNo =
      isTelNo ?? cepTelNo ?? evTelNo ?? "Telefon numarası yok.";

  print("Aranacak telefon numarası: $aranacakTelNo");

  print("------------------------------");
  int sayi3 = 10;

  print("Sayı değeri: ${++sayi3}");
  print("Sayı değeri: $sayi3");
}
