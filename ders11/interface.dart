abstract class Hayvan {
  String? isim;
  String? renk;
  int? yas;

}

abstract class Kosabilen {
  void kos();
}

abstract class Ucabilen {
  void uc();
}

abstract class Miyavlayabilen {
  void miyavla();
}

class Kedi extends Hayvan implements Kosabilen, Miyavlayabilen {
  @override
  void kos() {
    // TODO: implement kos
  }
  
  @override
  void miyavla() {
    // TODO: implement miyavla
  }
}

class Kus extends Hayvan implements Ucabilen{
  @override
  void uc() {
    // TODO: implement uc
  }
}