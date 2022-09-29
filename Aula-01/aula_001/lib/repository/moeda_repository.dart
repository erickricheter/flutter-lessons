import 'package:aula_001/models/moeda.dart';

class MoedaRepository {
  static List<Moeda> tabela = [
    Moeda(
        icone: 'images/bitcoin.png',
        nome: 'bitcoin',
        preco: 164160.00,
        sigla: 'btc'),
    Moeda(
        icone: 'images/cardano.png',
        nome: 'Cardano',
        preco: 74852.44,
        sigla: 'card'),
    Moeda(
        icone: 'images/ethereum.png',
        nome: 'ethereum',
        preco: 13123421.51,
        sigla: 'eth'),
    Moeda(
        icone: 'images/litecoin.png',
        nome: 'litecoin',
        preco: 1232143.5123,
        sigla: 'lit'),
    Moeda(
        icone: 'images/litecoin.png',
        nome: 'litecoin',
        preco: 21321.213,
        sigla: 'lit')
  ];
}
