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
        
        colorScheme: .fromSeed(seedColor: Colors.greenAccent),
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        leading: Icon(Icons.flutter_dash),
        title: Text("Projeto Aula 03"),
        centerTitle: true,
      ),
      body: Center
      (child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Olá Flutter",
          style: Theme.of(context).textTheme.bodyMedium),
          Text("Bom dia morecos"),
          Icon(Icons.favorite),
        ], 
      )),
    );
  }
}