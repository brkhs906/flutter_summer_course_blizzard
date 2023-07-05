import 'dart:io';
void main(){
  stdout.write('enter your guess:');
  String? input= stdin.readLineSync();
  print(input);
}