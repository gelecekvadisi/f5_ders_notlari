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
          backgroundColor: Colors.orange,
          title: const Text("İlk Uygulamam"),
        ),
        body: Container(
          color: Colors.redAccent,
          child: const Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.access_alarm, size: 48),
                  Icon(Icons.access_alarm, size: 48),
                  Icon(Icons.access_alarm, size: 48),
                  Icon(Icons.access_alarm, size: 48),
                ],
              ),
              Icon(Icons.access_alarm, size: 48),
              Icon(Icons.access_alarm, size: 48),
              Icon(Icons.access_alarm, size: 48),
              Icon(Icons.access_alarm, size: 48),
            ],
          ),
        ),
      ),
    );
  }

  Center containerDecoration() {
    return Center(
      // widthFactor: 2,
      // heightFactor: 4,
      child: Container(
        width: 300,
        height: 300,
        // color: Colors.green,
        // alignment: Alignment.center,
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Colors.green,
          shape: BoxShape.rectangle,
          border: Border.all(
              color: Colors.black, width: 5, style: BorderStyle.solid),
          borderRadius: const BorderRadius.only(
            bottomLeft: Radius.circular(32),
            topRight: Radius.circular(32),
          ),
          image: const DecorationImage(
            image: NetworkImage(
                "https://hips.hearstapps.com/hmg-prod/images/2024-lamborghini-revuelto-127-641a1d518802b.jpg?crop=0.813xw:0.721xh;0.0994xw,0.128xh&resize=1200:*"),
            fit: BoxFit.cover,
            // repeat: ImageRepeat.repeat
          ),
          boxShadow: const [
            BoxShadow(
              color: Colors.black54,
              offset: Offset(10, 20),
              blurRadius: 10,
            ),
            BoxShadow(
              color: Colors.green,
              offset: Offset(-10, -20),
              blurRadius: 10,
            ),
          ],
        ),
        // child: const FlutterLogo(size: 128),
      ),
    );
  }

  Scaffold odevCozumu() {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text("İlk Uygulamam"),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.orange,
        onPressed: () {
          debugPrint("Butona tıkladınız.");
        },
        child: const Text("Flutter"),
      ),
      body: Container(
        color: Colors.green,
        margin: const EdgeInsets.all(16),
        padding: const EdgeInsets.all(16),
        child: const Text("Hello World!"),
      ),
    );
  }

  Widget containerScaffold() {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: const Text("İlk Uygulamam"),
        // centerTitle: true,
      ),
      body: Container(
        color: Colors.blue,
        width: 400,
        height: 400,
        margin: const EdgeInsets.all(16),
        padding: const EdgeInsets.all(16),
        alignment: Alignment.center,
        constraints: const BoxConstraints(
          maxHeight: 300,
          maxWidth: 200,
        ),
        child: Container(
          width: 100,
          height: 100,
          color: Colors.red,
          alignment: Alignment.center,
          child: const Text("Hello"),
        ),
      ),
      floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add),
          onPressed: () {
            debugPrint("Butona tıklandı!");
          }),
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
