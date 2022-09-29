import 'package:aula_001/pages/moedas_pages.dart';
import 'package:flutter/material.dart';

// Meu aplicativo contem, a classe MeuAplicativo
class MeuAplicativo extends StatelessWidget {
  //O construtor dessa classe
  const MeuAplicativo({Key? key}) : super(key: key);

  @override
  //e o método build, ele vai existir em toda widget, toda tela ou componente
  //ele quem renderiza todo o projeto, a tela está preta pois o build está
  //retornando null
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Moedasbase',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.green),
      //essa é nossa página principal
      home: MoedasPage(),
    );
  }
}
