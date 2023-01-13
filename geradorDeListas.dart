import 'dart:io';

void main() {
  var tentativas = [];

  bool adicionarOutro = true;
  print('seja bem-vindo ao gerador de listas');
  print(
      'para seguir com o cadastro digite o nome que deseja adicionar á lista');
  print("digite quantos nomes quiser e quando estiver pronto digite 'sair'");
  do {
    print("digite um nome:");

    var input = stdin.readLineSync()!;
    if (input != 'sair') {
      adicionarOutro = true;
      tentativas.add(input);
    } else if (input == 'sair') {
      adicionarOutro = false;
      var numeroDeTentativas = tentativas.length;
      print("Que massa, voce digitou $numeroDeTentativas nomes");
      print("sua lista está pronta:");
      print("$tentativas");
    }
  } while (adicionarOutro);
}
