void main() {
  //  Eğer sınav notu 90 ile 100 arasında ise AA
  //  Eğer sınav notu 80 ile 90 arasında ise BA
  //  Eğer sınav notu 70 ile 80 arasında ise BB
  //  Eğer sınav notu 60 ile 70 arasında ise CB
  //  Eğer sınav notu 50 ile 60 arasında ise CC
  //  Eğer sınav notu 50'den düşük ise FF

  double sinavNotu = 100;

  if (sinavNotu >= 90 && sinavNotu <= 100) {
    print("Sınav notu \"AA\"");
  } else if (sinavNotu >= 80 && sinavNotu < 90) {
    print("Sınav notu \"BA\"");
  } else if (sinavNotu >= 70 && sinavNotu < 80) {
    print("Sınav notu \"BB\"");
  } else if (sinavNotu >= 60 && sinavNotu < 70) {
    print("Sınav notu \"CB\"");
  } else if (sinavNotu >= 50 && sinavNotu < 60) {
    print("Sınav notu \"CC\"");
  } else if (sinavNotu >= 0 && sinavNotu < 50) {
    print("Sınav notu \"FF\"");
  } else {
    print("Hatalı veri girişi yaptınız. Girdiğiniz sınav notu: $sinavNotu");
  }
}
