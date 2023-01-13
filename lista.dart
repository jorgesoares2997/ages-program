import "dart:io";

void main() {
  print("Olá, seja bem-vindo á escola de musica Elias Mendes Barbosa,");
  print("como podemos te chamar?");
  var nomeDoEstudante = stdin.readLineSync()!;
  print(
      "perfeito, $nomeDoEstudante, agora nos informe em qual dos nossos cursos você quer se matricular, para verificarmos se ha vaga na turma.");
  print("temos cursos de:");

  print("1- Violão");

  print("2- Contrabaixo");

  print("3- Guitarra");

  print("4- Bateria");

  print("5- Cavaquinho");

  print("6- Ukulele");

  print("7- Harmonia");

  String? cursoEscolhido = stdin.readLineSync()!;
  // ignore: unused_local_variable
  var CursoDesejado = int.parse(cursoEscolhido);
  var nomesViolao = ["João Lucas", "Jairo", "Jefferson", "Gustavo"];
  var nomesContrabaixo = ["Saulo", "Jacaré"];
  var nomesGuitarra = ["MD", "Matheus olho azul", "Breno"];
  var nomesBateria = ["Tiago Timão", "Pai de Leticia"];
  var nomesCavaquinho = [];
  var nomesUkulele = ["Serena", "Vitoria", "Geovana"];
  if (CursoDesejado == 1) {
    print("Sim, temos vaga!");
    print("Podemos te matricular nessa turma?");
    print("1- Sim.");
    print("2- Não.");

    var matricula = stdin.readLineSync()!;
    var matriculaSim = int.parse(matricula);
    if (matriculaSim == 1) {
      print("Certo, seu nome agora está na lista");
      nomesViolao.add(nomeDoEstudante);
      print("Quer conhecer sua turma ?");

      print("1- Sim.");
      print("2- Não.");

      var desejaVer = stdin.readLineSync()!;
      var desejaSim = int.parse(desejaVer);
      if (desejaSim == 1) {
        print(nomesViolao);
      } else if (desejaSim == 2) {
        print("Tudo bem, seu atendimento está sendo encerrado");
      } else {
        print("Escolha uma opção valida");
      }
    } else if (matriculaSim == 2) {
      print("Tudo bem, seu atendimento está sendo encerrado");
    }
  } else if (CursoDesejado == 2) {
    print("Sim, temos vaga!");
    print("Podemos te matricular nessa turma?");
    print("1- Sim.");
    print("2- Não.");

    var matriculaCt = stdin.readLineSync()!;
    var matriculaSimCt = int.parse(matriculaCt);
    if (matriculaSimCt == 1) {
      print("Certo, seu nome agora está na lista");
      nomesContrabaixo.add(nomeDoEstudante);
      print("Quer conhecer sua turma ?");

      print("1- Sim.");
      print("2- Não.");

      var desejaVerCt = stdin.readLineSync()!;
      var desejaSimCt = int.parse(desejaVerCt);
      if (desejaSimCt == 1) {
        print(nomesContrabaixo);
      } else if (desejaSimCt == 2) {
        print("Tudo bem, seu atendimento está sendo encerrado");
      } else {
        print("Escolha uma opção valida");
      }
    } else if (matriculaSimCt == 2) {
      print("Tudo bem, seu atendimento está sendo encerrado");
    }
  } else if (CursoDesejado == 3) {
    print("Sim, temos vaga!");
    print("Podemos te matricular nessa turma?");
    print("1- Sim.");
    print("2- Não.");

    var matriculaGt = stdin.readLineSync()!;
    var matriculaSimGt = int.parse(matriculaGt);
    if (matriculaSimGt == 1) {
      print("Certo, seu nome agora está na lista");
      nomesGuitarra.add(nomeDoEstudante);
      print("Quer conhecer sua turma ?");

      print("1- Sim.");
      print("2- Não.");

      var desejaVerGt = stdin.readLineSync()!;
      var desejaSimGt = int.parse(desejaVerGt);
      if (desejaSimGt == 1) {
        print(nomesGuitarra);
      } else if (desejaSimGt == 2) {
        print("Tudo bem, seu atendimento está sendo encerrado");
      } else {
        print("Escolha uma opção valida");
      }
    } else if (matriculaSimGt == 2) {
      print("Tudo bem, seu atendimento está sendo encerrado");
    }
  } else if (CursoDesejado == 4) {
    print("Sim, temos vaga!");
    print("Podemos te matricular nessa turma?");
    print("1- Sim.");
    print("2- Não.");

    var matriculaBt = stdin.readLineSync()!;
    var matriculaSimBt = int.parse(matriculaBt);
    if (matriculaSimBt == 1) {
      print("Certo, seu nome agora está na lista");
      nomesBateria.add(nomeDoEstudante);
      print("Quer conhecer sua turma ?");

      print("1- Sim.");
      print("2- Não.");

      var desejaVerBt = stdin.readLineSync()!;
      var desejaSimBt = int.parse(desejaVerBt);
      if (desejaSimBt == 1) {
        print(nomesBateria);
      } else if (desejaSimBt == 2) {
        print("Tudo bem, seu atendimento está sendo encerrado");
      } else {
        print("Escolha uma opção valida");
      }
    } else if (matriculaSimBt == 2) {
      print("Tudo bem, seu atendimento está sendo encerrado");
    }
  } else if (CursoDesejado == 5) {
    print("Sim, temos vaga!");
    print("Podemos te matricular nessa turma?");
    print("1- Sim.");
    print("2- Não.");

    var matriculaCa = stdin.readLineSync()!;
    var matriculaSimCa = int.parse(matriculaCa);
    if (matriculaSimCa == 1) {
      print("Certo, seu nome agora está na lista");
      nomesCavaquinho.add(nomeDoEstudante);
      print("Quer conhecer sua turma ?");

      print("1- Sim.");
      print("2- Não.");

      var desejaVerCa = stdin.readLineSync()!;
      var desejaSimCa = int.parse(desejaVerCa);
      if (desejaSimCa == 1) {
        print(nomesCavaquinho);
      } else if (desejaSimCa == 2) {
        print("Tudo bem, seu atendimento está sendo encerrado");
      } else {
        print("Escolha uma opção valida");
      }
    } else if (matriculaSimCa == 2) {
      print("Tudo bem, seu atendimento está sendo encerrado");
    }
  } else if (CursoDesejado == 6) {
    print("Sim, temos vaga!");
    print("Podemos te matricular nessa turma?");
    print("1- Sim.");
    print("2- Não.");

    var matriculaUk = stdin.readLineSync()!;
    var matriculaSimUk = int.parse(matriculaUk);
    if (matriculaSimUk == 1) {
      print("Certo, seu nome agora está na lista");
      nomesUkulele.add(nomeDoEstudante);
      print("Quer conhecer sua turma ?");

      print("1- Sim.");
      print("2- Não.");

      var desejaVerUk = stdin.readLineSync()!;
      var desejaSimUk = int.parse(desejaVerUk);
      if (desejaSimUk == 1) {
        print(nomesUkulele);
      } else if (desejaSimUk == 2) {
        print("Tudo bem, seu atendimento está sendo encerrado");
      } else {
        print("Escolha uma opção valida");
      }
    } else if (matriculaSimUk == 2) {
      print("Tudo bem, seu atendimento está sendo encerrado");
    }
  } else if (CursoDesejado == 7) {
    print("Poxa, essas vagas se esgotaram!");
  } else {
    print("por favor, escolha uma opção valida");
  }
  if (CursoDesejado == 7) {
    print("Por favor, escolha outro curso");
    String? cursoEscolhido = stdin.readLineSync()!;
    // ignore: unused_local_variable
    var CursoDesejado = int.parse(cursoEscolhido);
  }
}
