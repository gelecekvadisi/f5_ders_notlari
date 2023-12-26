import 'package:flutter/material.dart';

class ButtonPage extends StatelessWidget {
  const ButtonPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Button Page"),
      ),
      body: Column(
        children: [
          TextButton(
            onPressed: () {
              debugPrint("Butona tıklandı");
            },
            onLongPress: () {
              debugPrint("Butona basılı tuttunuz.");
            },
            style: ButtonStyle(
              // backgroundColor: MaterialStateProperty.all(Colors.red),
              backgroundColor: MaterialStateProperty.resolveWith((states) {
                if (states.contains(MaterialState.pressed)) {
                  return Colors.green;
                }
                return Colors.red;
              }),
              foregroundColor: MaterialStateProperty.all(Colors.white),
              overlayColor: MaterialStateProperty.all(Colors.white.withOpacity(0.1)),
            ),
            child: Text("TextButton"),
          ),
          TextButton.icon(onPressed: () {}, icon: Icon(Icons.add_a_photo), label: Text("TextButton.icon")),
          ElevatedButton(onPressed: () {},
            style: ElevatedButton.styleFrom(backgroundColor: Colors.red, foregroundColor: Colors.white, elevation: 20, shadowColor: Colors.pink),
            child: Text("ElevatedButton")),
          ElevatedButton.icon(onPressed: () {}, icon: Icon(Icons.person), label: Text("ElevatedButton.icon")),
          OutlinedButton(onPressed: () {}, child: Text("OutlinedButton")),
          OutlinedButton.icon(onPressed: () {}, icon: Icon(Icons.favorite), label: Text("OutlinedButton.icon")),
        ],
      ),
    );
  }
}
