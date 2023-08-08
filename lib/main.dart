import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Stack(
              alignment: AlignmentDirectional.center,
              children: [
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.deepPurple,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.deepOrange,
                ),
              ],
            ),
            Stack(
              alignment: AlignmentDirectional.center,
              children: [
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.indigoAccent,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.deepOrange,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.cyan,
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.pinkAccent,
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.deepOrange,
                ),
              ],
            )
          ],
        ));
  }
}
