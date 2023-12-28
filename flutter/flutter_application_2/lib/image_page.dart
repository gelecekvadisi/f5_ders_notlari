import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {
  const ImagePage({super.key});

  final String imageUrl = "https://hips.hearstapps.com/hmg-prod/images/2024-lamborghini-revuelto-127-641a1d518802b.jpg?crop=0.813xw:0.721xh;0.0994xw,0.128xh&resize=1200:*";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Flutter Resimler")),
      body: Center(
        child: Column(
          children: [
            IntrinsicHeight(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Expanded(
                    child: Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage("assets/images/car.jpg"), fit: BoxFit.cover)
                      ),
                    ),
                  ),
                  Expanded(child: Image.network(imageUrl, width: 200, height: 200, fit: BoxFit.cover)),
                  Expanded(child: Image.asset("assets/images/car.jpg", width: 200, height: 200, fit: BoxFit.cover)),
                ],
              ),
            ),
            CircleAvatar(
              radius: 96,
              backgroundImage: AssetImage("assets/images/car.jpg"),
              // backgroundColor: Colors.black,
              // foregroundColor: Colors.white,
              child: Text("Flutter"),
            ),
            FadeInImage.assetNetwork(placeholder: "assets/images/loading.gif", image: imageUrl),
            Expanded(child: Placeholder()),
          ],
        ),
      ),
    );
  }
}