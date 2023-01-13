import 'dart:io';

void main() {
  print('olá, você está na central de atendimento ao crente,');
  print("Para melhor atende-lo, varão/varoa, nos informe o seu nome.");

  String? name = stdin.readLineSync();
  if (name != null) {
    print("olá, $name!, qual dos nossos serviços te interessam hoje?");
    print('1. Circulo de oração.');
    print('2. Agua benta que cura o enfermo.');
    print('3. Leitura biblica.');
    print('4. Visitação.');
    print('5. Medias de streaming.');
    print('6. Numero de um dos nossos pastores.');
    print('7. Conselhos matrimoniais.');
    print(
        'para escolher uma das nossas opções, escolha o numero correspondente, terra.');
  }

  var input = stdin.readLineSync()!;
  var input2 = int.parse(input);

  switch (input2) {
    case 1:
      print(
          "O circulo de oração ocorre todas as terças e quintas das 8hs ás 9hs");
      break;

    case 2:
      print(
          "A agua da cura está presente na nossa lojinha na parte interna do templo e esta custando apenas 25 Reais a embalagem com 495ml");
      break;
    case 3:
      print(
          "A leitura biblica de hoje se encontra na carta de paulo aos efesios no capitulo 6.1 que diz : Vós, filhos, sede obedientes a vossos pais no Senhor, porque isto é justo. Honra a teu pai e a tua mãe, que é o primeiro mandamento com promessa; Para que te vá bem, e vivas muito tempo sobre a terra.");
      break;
    case 4:
      print("Deixe o seu endereço que estaremos agendando uma visita");
      break;
    case 5:
      print(
          "Fique por dentro dos cultos e das programações semanais no site www.igrejamuitotop.com.br");
      break;
    case 6:
      print(
          "O numero dos nossos pastores são: 81989674523 - pastor PedroBueno, 81987654321 - pastora RebecaBuena.");
      break;
    case 7:
      print(
          "Ligue para algum dos nossos pastores pra receber conselhos matrimoniais direcionados, mas ai vai um de graça: ela tá certa irmão!");
      break;
    default:
      print("escolha uma das opções validas, oh vaso");
  }
}
