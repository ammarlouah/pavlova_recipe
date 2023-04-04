import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: const Drawer(),
      body: Container(
        padding: const EdgeInsets.symmetric(
          horizontal: 30,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 30,
              ),
              decoration: BoxDecoration(
                color: Colors.blue,
                border: Border.all(
                  color: Colors.black,
                  width: 3.0,
                ),
              ),
              child: const Text(
                "Strawbery Pavlova Recipe",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ),
            const SizedBox(height: 20),
            Container(
              alignment: Alignment.center,
              child: const Text(
                "Pavlova is a meringue-based dessert named after the Russian ballerina Anna Pavlova. Pavlova features a crisp crust and soft, light inside, topped with fruit and whipped cream",
                style: TextStyle(
                  fontSize: 18,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(height: 20),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 28, vertical: 10),
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: const [
                          Icon(Icons.star, color: Colors.yellow),
                          Icon(Icons.star, color: Colors.yellow),
                          Icon(Icons.star, color: Colors.yellow),
                          Icon(Icons.star),
                          Icon(Icons.star),
                        ],
                      ),
                      const Text(
                        "17 review",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: const [
                          Icon(
                            Icons.restaurant,
                            color: Colors.green,
                            size: 35,
                          ),
                          Text(
                            "Feed",
                            style: TextStyle(
                              fontSize: 15,
                            ),
                          ),
                          Text("2 - 4"),
                        ],
                      ),
                      Column(
                        children: const [
                          Icon(
                            Icons.category,
                            color: Colors.green,
                            size: 35,
                          ),
                          Text(
                            "Feed",
                            style: TextStyle(
                              fontSize: 15,
                            ),
                          ),
                          Text("2 - 4"),
                        ],
                      ),
                      Column(
                        children: const [
                          Icon(
                            Icons.free_breakfast,
                            color: Colors.green,
                            size: 35,
                          ),
                          Text(
                            "Feed",
                            style: TextStyle(
                              fontSize: 15,
                            ),
                          ),
                          Text("2 - 4"),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
