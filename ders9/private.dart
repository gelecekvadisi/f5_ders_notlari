import 'encapsulation.dart';

void main(List<String> args) {
  VeritabaniIslemleri db = VeritabaniIslemleri();


  db.login();

  db.userName = "Ahmet";
  print(db.password);
  db.password = "mehmet";


}