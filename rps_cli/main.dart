// ignore_for_file: unused_local_variable

import 'dart:io';
import 'dart:math';

enum Move { Rock, Paper, Scissors }

void main() {
  final rng = Random();
  while (true) {
    stdout.write('R for Rock, P for Paper, S for Scissors or Q to Quit: ');
    final input = stdin.readLineSync();

    if (input == 'r' || input == 's' || input == 'p') {
      var playerMove = Move.values[0];

      if (input == 'r') {
        playerMove = Move.Rock;
      } else if (input == 's') {
        playerMove = Move.Scissors;
      } else {
        playerMove = Move.Paper;
      }

      final random = rng.nextInt(3);
      final computerMove = Move.values[random];

      print('You choose ${playerMove.name}');
      print('Computer choose ${computerMove.name}');

      if (playerMove == computerMove) {
        print('It is a draw!');
      } else if (playerMove == Move.Rock && computerMove == Move.Scissors ||
          playerMove == Move.Paper && computerMove == Move.Rock ||
          playerMove == Move.Scissors && computerMove == Move.Paper) {
        print('The player wins!');
      } else {
        print('The computer wins!');
      }
    } else if (input == 'q') {
      break;
    } else {
      print('$input is an invalid input. Please choose P, S, R or Q.');
    }
  }
}
