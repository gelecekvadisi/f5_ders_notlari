void main() {
  print("Uygulamaya hoşgeldiniz.");

  String userName = "Ali";
  String password = "asd123456";

  if (userName == "Ahmet" && password == "asd123456") {
    print("$userName kullanıcısı giriş yaptı.");
    String city = "İstanbul";
    int age = 20;
    int userType = 1;

    if (userType == 1) {
      print("Ana sayfaya hoşgeldiniz.");
    } else if (userType == 2) {
      print("Kobi ana sayfasına hoşgeldiniz.");
    } else {
      print("Admin sayfasına yönlendiriliyorsunuz.");
    }
  } else if (userName == "Ahmet" || password != "asd123456") {
    print("Parola değerini yanlış girdiniz.");
  } else {
    print("Uygulamaya giriş yetkiniz yok.");
  }
}
