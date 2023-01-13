import 'dart:io';

void main() {
  print('digite seu nome:');
  var name = stdin.readLineSync()!;

  print('bem-vindo, $name');
  print('digite 5 senhas');
  var senha1 = stdin.readLineSync()!;
  print('proxima:');
  var senha2 = stdin.readLineSync()!;
  print('proxima:');
  var senha3 = stdin.readLineSync()!;
  print('proxima:');
  var senha4 = stdin.readLineSync()!;
  print('a ultima:');
  var senha5 = stdin.readLineSync()!;
  var senhas = [senha1, senha2, senha3, senha4, senha5];
  print('perfeito! as senhas foram $senhas');
  print('esse é o status das senhas respectivamente');
  var senhasCorretas = [];
  for (String senha in senhas) {
    var quantidadeDeLetras = senha.length;

    if (senha.contains(name)) {
      print('Senha invalida, evite uma senha que contenha o seu nome');
    } else if (quantidadeDeLetras < 5) {
      print('Digite uma senha que contenha ao menos 5 caracteres');
    } else if (quantidadeDeLetras >= 10) {
      print(
          'caso a senha tenha mais que 10 caracteres, por favor ponha ao menos um numero');
      print('$senha');
      var consertoDeSenha = stdin.readLineSync()!;
      print('$consertoDeSenha');
      senhasCorretas.add(consertoDeSenha);
    } else {
      print('Senha válida e cadastrada!');
      senhasCorretas.add(senha);
    }
  }
  var quantidadeDeSenhas = senhasCorretas.length;
  print(
      'perfeito, você cadastrou $quantidadeDeSenhas senhas válidas, que foram $senhasCorretas');
}
