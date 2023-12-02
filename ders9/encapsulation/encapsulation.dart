class VeritabaniIslemleri {
  String _userName = "Furkan";
  String _password = "1234567890";

  /// get (getter)
  /// set (setter)
  String get userName {
    return _userName;
  }
  void set userName(String userName) {
    String sayfaAdi = "Ödeme Sayfası";
    if (sayfaAdi != "Kullanıcı Ayarları") {
      print("Bu sayfada userName verisini değiştiremezsiniz");
    }
  } 

  String get password => _password;
  void set password(String password) => _password = password;


  
  // String userName() {
  //   return _userName;
  // }
  
  // void userNameDegistir(String yeniVeri) {
  //   _userName = yeniVeri;
  // }


  void login() {
    if (_userName == "Furkan" && _password == "1234567890") {
      print("Furkan kullanıcısı giriş yaptı");
    } else {
      print("Hatalı veri girişi yaptınız veya hesabınız yok.");
    }
  }
}