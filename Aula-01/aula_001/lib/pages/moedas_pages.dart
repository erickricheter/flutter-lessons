import 'package:aula_001/repository/moeda_repository.dart';
import 'package:flutter/material.dart';

class MoedasPage extends StatelessWidget {
  const MoedasPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final tabela = MoedaRepository.tabela;

    //scaffold tras toda formatação para criar um app
    return Scaffold(
        appBar: AppBar(
          title: Text('Cripto Moedas'),
        ),
        //body está sendo um material, com o center e o texto
        body: ListView.separated(
            //Função que constroi cada uma das linhas
            itemBuilder: (BuildContext context, int moeda) {
              return ListTile(
                leading: Image.asset(tabela[moeda].icone),
                title: Text(tabela[moeda].nome),
                trailing: Text(tabela[moeda].preco.toString()),
              );
            },
            //padding normal de web
            padding: EdgeInsets.all(16),
            //Separador de cada um
            separatorBuilder: (__, ___) => Divider(),
            //Colocando a lista q está sendo criada, sempre colocar o tamanho
            itemCount: tabela.length));
  }
}
