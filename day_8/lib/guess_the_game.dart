import 'dart:io';
import 'dart:math';

void main() {
  final Random random = Random();
  int randomNumber = random.nextInt(100) + 1;
  int attempts = 0;
  int? guess = 0;
  print('welcome to Guess The Number!');
  print('i have chosen a number between 1 and 100');
  print('can you guess the number');
  while (guess != randomNumber) {
    stdout.write('enter your guess:');
    String? input = stdin.readLineSync();
    if (input == null) {
      print('Invalid input. Please enter a number.');
      continue;
    }
    guess = int.tryParse(input);
    if (guess! > randomNumber) {
      print('too high');
    } else if (guess < randomNumber) {
      print('too low');
    } else {
      print('Congratulations! you guessed the correct number in $attempts attempts ');
    }
    attempts++;
  }
  print('thanks for playing!');
  print('player attempted $attempts time');
}
