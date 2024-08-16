import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Meu Cartão de Visitas',
      home: Scaffold(
	appBar: AppBar(
	  title: const Text('Meu Cartão de visitas'),
	),
	body: const Center(
	  child: Column(
	    mainAxisAlignment: MainAxisAlignment.center,
	    children: [
	      Text('Wagner Cesar Vieira', 
          style: TextStyle(
            fontSize: 24,
            fontFamily: 'Verdana'),
            ),
	      Text('Estudante BA3039862'),
	      Text('IFSP - Barretos'),
	      Text('vieira.wagner@ifsp.edu.br'),
	    ],
	  ),
	),
      ),
    );
  }
}