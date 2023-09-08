import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
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
      appBar: AppBar(
        title: Text('Home'),
        centerTitle: true,
        toolbarHeight: 100,
        backgroundColor: Colors.green,
        elevation: 70,
        leading: Icon(Icons.add_business),
        actions: [Icon(Icons.search)],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'This is mod 5 Assignment',
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18),
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                RichText(
                    text: TextSpan(
                        text: 'My ',
                        style: TextStyle(color: Colors.red, fontSize: 20),
                        children: [
                      TextSpan(
                        text: 'phone ',
                        style: TextStyle(color: Colors.cyan, fontSize: 14),
                      ),
                      TextSpan(
                        text: 'name ',
                        style: TextStyle(color: Colors.purpleAccent),
                      ),
                      TextSpan(
                        text: 'Your phone name ',
                        style: TextStyle(color: Colors.orange, fontSize: 20),
                      )
                    ]))
              ],
            )
          ],
        ),
      ),
    );
  }
}
