import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          title: const Text("İlk Uygulamam"),
          // centerTitle: true,
        ),
        body: Container(
          color: Colors.blue,
          width: 400,
          height: 400,
          margin: EdgeInsets.all(16),
          padding: EdgeInsets.all(16),
          alignment: Alignment.center,
          constraints: BoxConstraints(
            maxHeight: 300,
            maxWidth: 200,
          ),
          child: Container(
            width: 100,
            height: 100,
            color: Colors.red,
            alignment: Alignment.center,
            child: Text("Hello"),
          ),
        ),
        floatingActionButton: FloatingActionButton(
            child: const Icon(Icons.add),
            onPressed: () {
              debugPrint("Butona tıklandı!");
            }),
      ),
    );
  }

  Widget text() {
    return const Text(
        "Hello World",
        style: TextStyle(
          color: Colors.green,
          fontSize: 32,
          fontWeight: FontWeight.bold,
        ),
      );
  }
}
