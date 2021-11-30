import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat App',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const ChatApp(),
    );
  }
}

class ChatApp extends StatelessWidget {
  const ChatApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ChatApp"),
        actions: const [Icon(Icons.search), Icon(Icons.more)],
      ),
      body: Center(
          child: CircleAvatar(
        backgroundColor: Colors.amberAccent,
        backgroundImage: NetworkImage(
            "https://images.pexels.com/photos/1634481/pexels-photo-1634481.jpeg?cs=srgb&dl=pexels-victoria-borodinova-1634481.jpg&fm=jpg"),
        radius: 70,
      )),
    );
  }
}
