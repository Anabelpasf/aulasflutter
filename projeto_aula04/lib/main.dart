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
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.deepPurple)),
      home: const ExercicioUm(),
    );
  }
}

class ExercicioUm extends StatelessWidget {
  const ExercicioUm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Exercicio 01"),
        backgroundColor: Theme.of(context).colorScheme.primaryContainer,
      ),
      body: const Center(child: Text("Hello Word")),
    );
  }
}

class Exercicio2 extends StatelessWidget {
  const Exercicio2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Exercicio 02"),
        backgroundColor: Theme.of(context).colorScheme.primaryContainer,
      ),
      body: const Center(child: Text("Hello Word")),
      String _getFullName('sato', 'denise'){

      },
    );
  }
}

class Exercicio3 extends StatelessWidget {
  const Exercicio3({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
