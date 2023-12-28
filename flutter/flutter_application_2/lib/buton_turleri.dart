import 'package:flutter/material.dart';

class ButonTurleri extends StatefulWidget {
  ButonTurleri({super.key});

  @override
  State<ButonTurleri> createState() => _ButonTurleriState();
}

class _ButonTurleriState extends State<ButonTurleri> {
  String? secilenSehir;

  List<String> sehirler = [
    "İstanbul",
    "Ankara",
    "Bursa",
    "İzmir",
    "Adıyaman",
    "Kütahya",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Buton Türleri"),
        actions: [
          PopupMenuButton(
            icon: Icon(Icons.person_outline),
          itemBuilder: (BuildContext context) {
            /* return [
              PopupMenuItem(
                child: Text("İstanbul"),
                value: "istanbul",
              ),
              PopupMenuItem(
                child: Text("Ankara"),
                value: "ankara",
              ),
            ]; */
            return sehirler.map((e) => PopupMenuItem(
                child: Text(e),
                value: e,
              )).toList();
          },
          onSelected: (value) {
            debugPrint(value);
          },
        )
        ],
      ),
      body: Center(),
    );
  }

  DropdownButton<String> dropdownButton() {
    return DropdownButton(
      hint: Text("Lütfen şehir seçiniz..."),
      icon: Icon(Icons.arrow_drop_down, color: Colors.red),
      underline: Container(
        height: 2,
        color: Colors.red,
      ),
      value: secilenSehir,
      /* items: [
          DropdownMenuItem(
            child: Text("İstanbul"),
            value: "istanbul",
          ),
          DropdownMenuItem(
            child: Text("Ankara"),
            value: "ankara",
          ),
          DropdownMenuItem(
            child: Text("Bursa"),
            value: "bursa",
          ),
          DropdownMenuItem(
            child: Text("İzmir"),
            value: "izmir",
          ),
        ], */
      items: sehirler
          .map((element) => DropdownMenuItem(
                child: Text(element),
                value: element,
              ))
          .toList(),
      onChanged: (value) {
        setState(() {
          secilenSehir = value;
          debugPrint(secilenSehir);
        });
      },
    );
  }
}
