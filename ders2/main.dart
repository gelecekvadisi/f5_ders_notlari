void main() {
  String kullanici = "Ahmet";
  //  String memleketi = "Adıyaman";

  /*  Aşağıdaki değişken 
  kullanıcının kredi kartı 
  limiti değerini tutar */
  //  int krediLimiti = 2000;
  double krediLimiti = 2038.53;

  bool mezunMu = false;

  print("Merhaba " + kullanici + "!");
  print('Merhaba $kullanici! Bugün hava çok güzel.');
  print("Merhaba $kullanici! Kart limitin \"$krediLimiti\" TL dir.");
  print('Merhaba $kullanici! Bugün hava \'çok güzel\'.');
  print('Merhaba $kullanici! Kart limitin "$krediLimiti" TL dir.');
  print("Merhaba $kullanici! Bugün hava 'çok güzel'.");

  int sayi = 5;

  print(sayi + sayi);
}
