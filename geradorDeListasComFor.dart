import 'dart:io';

void main() {
  var tentativas = [];

  print('seja bem-vindo ao gerador de listas');
  print('qual o tamando da lista que deseja gerar hoje?');
  var tamanho = int.parse(stdin.readLineSync()!);

  print(
      'perfeito! para seguir com o cadastro digite os nomes que deseja adicionar á lista');

  print("digite quantos nomes quiser e quando estiver pronto digite 'sair'");
  for (var tamanhoDaLista = 0; tamanhoDaLista < tamanho + 1; tamanhoDaLista++) {
    print("digite um nome:");

    var input = stdin.readLineSync()!;
    if (input != 'sair') {
      tentativas.add(input);
    } else if (input == 'sair') {
      var numeroDeTentativas = tentativas.length;
      print("Que massa, voce digitou $numeroDeTentativas nomes");
      print("sua lista está pronta:");
      print("$tentativas");
    }
  }
}
