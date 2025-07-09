import 'package:flutter/material.dart';
import 'package:hello_world/detail_screen.dart';
import 'package:hello_world/model/mountain_list.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Muggahwae'),
        actions: [IconButton(icon: const Icon(Icons.search), onPressed: () {})],
        leading: IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
      ),
      body: ListView.builder(
        itemCount: mountainList.length,
        itemBuilder: (context, index) {
          var mountain = mountainList[index];
          return InkWell(
            onTap: () {
              Navigator.push(
                context,
                PageRouteBuilder(
                  pageBuilder: (context, animation, secondaryAnimation) =>
                      DetailScreen(mountain: mountain),
                  transitionsBuilder:
                      (context, animation, secondaryAnimation, child) {
                        return FadeTransition(opacity: animation, child: child);
                      },
                ),
              );
            },
            child: Card(
              margin: const EdgeInsets.all(10.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Hero(
                      tag: mountain.name,
                      child: Image.asset(
                        mountain.imageAsset,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            mountain.name,
                            style: const TextStyle(fontSize: 16.0),
                          ),
                          const SizedBox(height: 5),
                          Text(mountain.location),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
