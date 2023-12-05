import 'dart:html';

abstract class Veritabani {
  String? userName = "Ahmet";
  String? password;

  login(){
    print("login oldu");
  }

  logOut() {}
}

abstract class InternetKullanan {
  void internetAc();
  void internetKapat();
}

class FirebaseVeritabani extends Object implements Veritabani, InternetKullanan{
  @override
  login() {
    // TODO: implement login
    throw UnimplementedError();
  }
  
  @override
  String? password;
  
  @override
  String? userName;
  
  @override
  logOut() {
    // TODO: implement logOut
    throw UnimplementedError();
  }
  
  @override
  void internetAc() {
    // TODO: implement internetAc
  }
  
  @override
  void internetKapat() {
    // TODO: implement internetKapat
  }

}

class LokalVeritabani implements Veritabani {
  @override
  String? password;

  @override
  String? userName;

  @override
  logOut() {
    // TODO: implement logOut
    throw UnimplementedError();
  }

  @override
  login() {
    // TODO: implement login
    throw UnimplementedError();
  }

}