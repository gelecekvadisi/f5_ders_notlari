import 'package:flutter/material.dart';

class CounterPage extends StatefulWidget {
  CounterPage({
    super.key,
  });

  @override
  State<CounterPage> createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  int sayac = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text("Flutter Sayaç Uygulaması"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          debugPrint("Butona tıkladınız.");
          
          setState(() {
            sayac++;
          });
          
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text("Butona şu kadar tıkladınız:"),
            Text(sayac.toString(), style: Theme.of(context).textTheme.displayLarge),
          ],
        ),
      ),
    );
  }
}