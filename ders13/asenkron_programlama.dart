import 'dart:io';

void main(List<String> args) async {
  print("Dosya yükleme ekranı açıldı.");
  print("Dosya seçildi.");
  print("Dosya karşı tarafa gönderiliyor...");
  await Future.delayed(Duration(seconds: 10), () {

  }).then((value) {
    print("Dosya karşı tarafa gönderilidi.");
  }).catchError((exception) {
    print("Hata: $exception");
  }).whenComplete(() {
    print("Future sonlandı.");
  });
  // sleep(Duration(seconds: 10));
  print("Gönderilen mesaj alıntılandı.");
  
  
}