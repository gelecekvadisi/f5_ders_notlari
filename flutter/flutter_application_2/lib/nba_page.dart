import 'package:flutter/material.dart';

class NbaPage extends StatelessWidget {
  const NbaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          divider(),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(16),
              child: Image.asset(
                "assets/images/lebrn.jpg",
                height: 300,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8),
            child: Text(
              "Great island with waterfall",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8),
            child: Text(
                "The Lakers compete in the National Basketball Association, as a member ofthe league's Western Conference in the Pacific Division."),
          ),
          Container(height: 16,),
          divider(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8),
            child: Row(
              children: [
                Icon(Icons.local_activity, color: Colors.grey,),
                Container(width: 16,),
                Text("Photo by Andre Hunter on Unsplash")
              ],
            ),
          ),
          
          divider(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8),
            child: Row(
              children: [
                Icon(Icons.location_on, color: Colors.grey,),
                Container(width: 16,),
                Text("Los Angeles, CA")
              ],
            ),
          ),
          
          divider(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8),
            child: Row(
              children: [
                Icon(Icons.date_range, color: Colors.grey,),
                Container(width: 16,),
                Text("January 16, 2019")
              ],
            ),
          ),
          divider(),
        ],
      ),
    );
  }

  Container divider() {
    return Container(
          height: 2,
          color: Colors.grey.withOpacity(0.5),
        );
  }

  AppBar appBar() {
    return AppBar(
      title: Text("New Post"),
      leading: Icon(Icons.arrow_back),
      actions: [
        Container(
          margin: EdgeInsets.all(8),
          padding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
          decoration: BoxDecoration(
            color: Colors.blue.shade700,
            borderRadius: BorderRadius.circular(8),
          ),
          child: Row(
            children: [
              Padding(
                padding: EdgeInsets.only(right: 8.0),
                child: Icon(Icons.favorite, color: Colors.amber),
              ),
              // Container(width: 8,),
              Text("Save", style: TextStyle(color: Colors.white)),
            ],
          ),
        )
      ],
    );
  }
}
