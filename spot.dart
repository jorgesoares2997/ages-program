import "dart:io";

void main() {
  print("olá, seja bem vindo(a) á central de compartilhamento do Spotify,");
  print(
      "aqui você pode encontrar um grupo familia com espaço pra mais um membro, que pode ser você.");

  print(
      "para darmos inicio ao procedimento de procura, por favor nos informe o seu nome.");
  var nome = stdin.readLineSync()!;
  print(
      "Certo, $nome, vamos iniciar as buscas por um grupo de compartilhamento de senha pra você, aguarde um instante");
  print("buscando...");
  print("buscando..");
  print("buscando...");
  var listaP = ["Lucas Acacio", "Pedro Ivo", "João Calado"];
  var listaS = [
    "Guilherme Santos",
    "Ingrid de Oliveira",
    "Silva Barros",
    "Juninho Hito"
  ];
  var listaT = [
    "Jorge Soares",
    "Waleson Queiros",
    "Raphael Aragão",
    "Felipe Costta",
    "Gabriel Cândido"
  ];
  var quantidadeP = listaP.length;
  var quandidadeS = listaS.length;
  var quantidadeT = listaT.length;

  print(
      "Encontramos 3 listas com vagas, uma com $quantidadeP individuos, outra com $quandidadeS, e outra com $quantidadeT.");
  print("Em qual das 3 você teria interesse em entrar, $nome?");
  print("Digite 1- para a que tem $quantidadeP participantes,");
  print("2- para a que tem $quandidadeS participantes,");
  print("Ou 3- para a que tem $quantidadeT participantes.");
  var decisao1 = stdin.readLineSync()!;
  var decisao = int.parse(decisao1);
  var limiteDeVagas = 6;

  if (decisao == 1) {
    print("certo $nome, seu nome será adicionado");
    print(
        "A posição que seu nome ocupa na lista definirá o mês em que você será o responsável pelo pagamento do serviço");
    print(
        "dessa forma, caso opte pela primeira posição, no proximo mês será a sua responsabilidade");

    print("Gostaria de escolher a sua posição?");
    print("1- sim");
    print("2- não");
    print("caso não, seu nome irá pra o final da fila.");
    var quero1 = stdin.readLineSync()!;
    var quero = int.parse(quero1);
    if (quero == 1) {
      print("Certo, qual a opção de escolha?");

      print("o numero definirá a posição");
      var escolha1 = stdin.readLineSync()!;
      var escolha = int.parse(escolha1);
      if (escolha == 1) {
        listaP.insert(0, "$nome");
        print("Parabéns, agora você compõe uma lista");
        print("$listaP");
      } else if (escolha == 2) {
        listaP.insert(1, "$nome");
        print("Parabéns, agora você compõe uma lista");
        print("$listaP");
      } else if (escolha == 3) {
        listaP.insert(2, "$nome");
        print("Parabéns, agora você compõe uma lista");
        print("$listaP");
      } else if (escolha == 4) {
        listaP.insert(3, "$nome");
        print("Parabéns, agora você compõe uma lista");
        print("$listaP");
      } else {
        print(
            "temos apenas $quantidadeP de membros, escolha uma posição valida.");
      }
    }
    if (quero == 2) {
      listaP.add("$nome");
      print("Parabéns, agora você compõe uma lista");
      print("$listaP");
    }
    if (quantidadeP < limiteDeVagas) ;
    print(
        "esse grupo ainda possui vagas disponiveis, gostaria de adicionar algum amigo(a)?");

    print("1- Sim");
    print("2- Não");
    var addAmigo1 = stdin.readLineSync()!;
    var addAmigo = int.parse(addAmigo1);
    if (addAmigo == 1) {
      print("Perfeito, qual nome devemos adicionar á lista?");
      var nomeAmigo = stdin.readLineSync()!;
      print("Perfeito, $nomeAmigo será adicionado á lista agora");
      print("Em qual posição da lista ele(a) ficará ?");
      print("o numero definirá a posição.");
      var posicaoAmigo1 = stdin.readLineSync()!;
      var posicaoAmigo = int.parse(posicaoAmigo1);
      if (posicaoAmigo == 1) {
        listaP.insert(0, "$nomeAmigo");
        print("parabéns, mais um nome adicionado á lista!");
        print("$listaP");
      } else if (posicaoAmigo == 2) {
        listaP.insert(1, "$nomeAmigo");
        print("parabéns, mais um nome adicionado á lista!");
        print("$listaP");
      } else if (posicaoAmigo == 3) {
        listaP.insert(2, "$nomeAmigo");
        print("parabéns, mais um nome adicionado á lista!");
        print("$listaP");
      } else if (posicaoAmigo == 4) {
        listaP.insert(3, "$nomeAmigo");
        print("parabéns, mais um nome adicionado á lista!");
        print("$listaP");
      } else if (posicaoAmigo == 5) {
        listaP.insert(4, "$nomeAmigo");
        print("parabéns, mais um nome adicionado á lista!");
        print("$listaP");
      } else {
        listaP.add("$nomeAmigo");
        print("parabéns, mais um nome adicionado á lista!");
        print("$listaP");
      }
    }
    if (addAmigo == 2) {
      print("Okay, estamos encerrando o seu atendimento.");
    }
  }
  if (decisao == 2) {
    print("certo $nome, seu nome será adicionado");
    print(
        "A posição que seu nome ocupa na lista definirá o mês em que você será o responsável pelo pagamento do serviço");
    print(
        "dessa forma, caso opte pela primeira posição, no proximo mês será a sua responsabilidade");

    print("Gostaria de escolher a sua posição?");
    print("1- sim");
    print("2- não");
    print("caso não, seu nome irá pra o final da fila.");
    var quero2 = stdin.readLineSync()!;
    var queroS = int.parse(quero2);
    if (queroS == 1) {
      print("Certo, qual a opção de escolha?");

      print("o numero definirá a posição");
      var escolha2 = stdin.readLineSync()!;
      var escolhaS = int.parse(escolha2);
      if (escolhaS == 1) {
        listaS.insert(0, "$nome");
        print("Parabéns, agora você compõe uma lista");
        print("$listaS");
      } else if (escolhaS == 2) {
        listaS.insert(1, "$nome");
        print("Parabéns, agora você compõe uma lista");
        print("$listaS");
      } else if (escolhaS == 3) {
        listaS.insert(2, "$nome");
        print("Parabéns, agora você compõe uma lista");
        print("$listaS");
      } else if (escolhaS == 4) {
        listaS.insert(3, "$nome");
        print("Parabéns, agora você compõe uma lista");
        print("$listaS");
      } else if (escolhaS == 5) {
        listaS.insert(4, "$nome");
        print("Parabéns, agora você compõe uma lista");
        print("$listaS");
      } else {
        print(
            "temos apenas $quandidadeS de membros, escolha uma posição valida.");
      }
    }
    if (queroS == 2) {
      listaS.add("$nome");
      print("Parabéns, agora você compõe uma lista");
      print("$listaS");
    }
    if (quantidadeP < limiteDeVagas) ;
    print(
        "esse grupo ainda possui vagas disponiveis, gostaria de adicionar algum amigo(a)?");

    print("1- Sim");
    print("2- Não");
    var addAmigo1 = stdin.readLineSync()!;
    var addAmigo = int.parse(addAmigo1);
    if (addAmigo == 1) {
      print("Perfeito, qual nome devemos adicionar á lista?");
      var nomeAmigo = stdin.readLineSync()!;
      print("Perfeito, $nomeAmigo será adicionado(a) á lista agora");
      print("Em qual posição da lista ele(a) ficará ?");
      print("o numero definirá a posição.");
      var posicaoAmigo1 = stdin.readLineSync()!;
      var posicaoAmigo = int.parse(posicaoAmigo1);
      if (posicaoAmigo == 1) {
        listaS.insert(0, "$nomeAmigo");
        print("parabéns, mais um nome adicionado á lista!");
        print("$listaS");
      } else if (posicaoAmigo == 2) {
        listaS.insert(1, "$nomeAmigo");
        print("parabéns, mais um nome adicionado á lista!");
        print("$listaS");
      } else if (posicaoAmigo == 3) {
        listaS.insert(2, "$nomeAmigo");
        print("parabéns, mais um nome adicionado á lista!");
        print("$listaS");
      } else if (posicaoAmigo == 4) {
        listaS.insert(3, "$nomeAmigo");
        print("parabéns, mais um nome adicionado á lista!");
        print("$listaS");
      } else if (posicaoAmigo == 5) {
        listaS.insert(4, "$nomeAmigo");
        print("parabéns, mais um nome adicionado á lista!");
        print("$listaS");
      } else if (posicaoAmigo == 6) {
        listaS.insert(5, "$nomeAmigo");
        print("parabéns, mais um nome adicionado á lista!");
        print("$listaS");
      } else {
        listaP.add("$nomeAmigo");
        print("parabéns, mais um nome adicionado á lista!");
        print("$listaP");
      }
    }
    if (addAmigo == 2) {
      print("Okay, estamos encerrando o seu atendimento.");
    }
  }
  if (decisao == 3) {
    print("certo $nome, seu nome será adicionado");
    print(
        "A posição que seu nome ocupa na lista definirá o mês em que você será o responsável pelo pagamento do serviço");
    print(
        "dessa forma, caso opte pela primeira posição, no proximo mês será a sua responsabilidade");

    print("Gostaria de escolher a sua posição?");
    print("1- sim");
    print("2- não");
    print("caso não, seu nome irá pra o final da fila.");
    var quero3 = stdin.readLineSync()!;
    var queroT = int.parse(quero3);
    if (queroT == 1) {
      print("Certo, qual a opção de escolha?");

      print("o numero definirá a posição");
      var escolha3 = stdin.readLineSync()!;
      var escolhaT = int.parse(escolha3);
      if (escolhaT == 1) {
        listaT.insert(0, "$nome");
        print("Parabéns, agora você compõe uma lista");
        print("$listaT");
      } else if (escolhaT == 2) {
        listaT.insert(1, "$nome");
        print("Parabéns, agora você compõe uma lista");
        print("$listaT");
      } else if (escolhaT == 3) {
        listaT.insert(2, "$nome");
        print("Parabéns, agora você compõe uma lista");
        print("$listaT");
      } else if (escolhaT == 4) {
        listaT.insert(3, "$nome");
        print("Parabéns, agora você compõe uma lista");
        print("$listaT");
      } else if (escolhaT == 5) {
        listaT.insert(4, "$nome");
        print("Parabéns, agora você compõe uma lista");
        print("$listaT");
      } else if (escolhaT == 6) {
        listaT.insert(5, "$nome");
        print("Parabéns, agora você compõe uma lista");
        print("$listaT");
      } else {
        print(
            "temos apenas $quantidadeT de membros, escolha uma posição valida.");
      }
    }
    if (queroT == 2) {
      listaT.add("$nome");
      print("Parabéns, agora você compõe uma lista");
      print("$listaT");
    }
  }
}
