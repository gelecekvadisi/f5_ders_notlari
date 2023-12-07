void main(List<String> args) {
  
  //  lambda functions (isimsiz fonksiyonlar)

  int Function(int sayi1, int sayi2) topla2 = (int sayi1, int sayi2) {
    return sayi1 + sayi2;
  };


  int sonuc = topla2(2, 5);

  topla(1,2);




  //  Higher order functions

  List<int> numbers = [0,1,2,3,4,5,6,7,8,9, -5];
  numbers.forEach((sayi) {
    print("Sayı: $sayi");
  });


  myLoop(numbers, (sayi) {
    print("--Sayı: $sayi");
  });

  bool negatifSayiVarMi = numbers.any((element) => element < 0);
  print(negatifSayiVarMi);
}

int topla(int sayi1, int sayi2) {
  return sayi1 + sayi2;
}

void myLoop(List<int> sayilar, void Function(int sayi) callback) {
  for (int element in sayilar) {
    callback(element);
  }
}
