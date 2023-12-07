void main(List<String> args) {
  // final tc = "12345678901";
  final String tc = "12345678901";
  // tc = "09876543211";
  final List<String> aldigiDersler = ["Mat1", "Mat2", "Fizik1"];
  aldigiDersler.add("Lineer Cebir");

  final time = DateTime.now();
  // const DateTime time2 = DateTime.now();
  const Ogrenci ahmet = Ogrenci();

  const Ogrenci mehmet = Ogrenci();

  if (ahmet == mehmet) {
    print("eşit");
  } else {
    print("eşit değil");
  }


  print(DateTime.now());
  for(int i=0; i<100000; i++){}
  print(DateTime.now());



  const sayi = 12;
  final sayi2 = 12;
}

class Ogrenci {
  final String? ad = "";
  final String? soyad= "";
  final List<String>? aldigiDersler = const [];
  final String? danisman = "";
  final String? tc = "";

  const Ogrenci();
}