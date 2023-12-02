import 'method_overriding.dart';

void main(List<String> args) {
  Arac seyehatEdecegimArac = Ucak();
  Arac seyehatEdecegimArac2 = ElektrikliAraba();
  Araba tasit = ElektrikliAraba();

  seyehatEdecegimArac.calistir();
  seyehatEdecegimArac.kapat();
}