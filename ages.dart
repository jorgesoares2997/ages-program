import 'dart:io';

main() {
  print(
      "Hi, welcome to the ages program, here we can tell you the life station you living,");
  print("whats your age?");
  String? input = stdin.readLineSync()!;
  var input2 = int.parse(input);

  if (input2 <= 2) {
    print("gugudadá, you are a little baby");
  } else if (input2 <= 4) {
    print("hey dude, touch here, you are a small child, gonna play soccer!");
  } else if (input2 <= 12) {
    print("its so early, you are a child yet");
  } else if (input2 <= 17) {
    print("u are an adolescent, cant forget your studies");
  } else if (input2 <= 27) {
    print(
        'this act of the life its amazing, you are a young adult, enjoy yourself');
  } else if (input2 <= 39) {
    print("you are an adult, work and responsable");
  } else if (input2 <= 59) {
    print(
        "you are an middle age adult, this moment its for enjoy the results of your conquests and invests");
  } else if (input2 <= 100) {
    print(
        "you on the best age, your wisdom and experience maked you a powerfull sage");
  } else {
    print("i dont understand, please whrite a valid age");
  }
}
