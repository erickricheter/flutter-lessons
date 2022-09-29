import 'package:flutter/material.dart';

class MoedasPage extends StatelessWidget {
  const MoedasPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //scaffold tras toda formatação para criar um app
    return Scaffold(
      appBar: AppBar(
        title: Text('Cripto Moedas'),
      ),
      //body está sendo um material, com o center e o texto
      body: Center(
        child: Text('Teste olá'),
      ),
    );
  }
}
