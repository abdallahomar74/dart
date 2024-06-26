/*
make a two player rock-paper-scissors game against computer.

*/
import 'dart:io';
import 'dart:math';

void main() {
  print("rock-paper-scissors game\n type exit to stop the game");
  final random = new Random();
  Map<String, String> rules = {
    'rock': 'scissors',
    'scissors': 'paper',
    'paper': 'rock'
  };

  int totalcomp = 0;
  int totaluser = 0;

  List<String> options = ['rock', 'paper', 'scissors'];
  while (true) {
    String comp = options[random.nextInt(options.length)];
    print("chose from rock - paper - scissors :");
    String user = stdin.readLineSync()!.toLowerCase();
    if (user == 'exit') {
      print("the final result is you $totaluser = $totalcomp computer");
      break;
    }
    if (!options.contains(user)) {
      print("icorrect input");
    } else if (user == comp) {
      print("there is a tie");
    } else if (rules[comp] == user) {
      print("Computer is the winner ");
      print("computer: $comp vs $user you");
      totalcomp += 1;
    } else if (rules[user] == comp) {
      print("You is the winner ");
      print("You $user vs $comp computer");
      totaluser += 1;
    }
  }
}
