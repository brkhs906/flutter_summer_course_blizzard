import 'package:day_8/add.dart';
import 'dart:io';
import 'dart:math';

void main(){
  print('day - 8');
  print(add(4,87));
  print(minus(900000,2868));
  print(minus(5,6));
  print(minus(7777777777777777,5555555555555555));
  final myObject = A();
  print(myObject.x);
  print(myObject.y);
  print(myObject.nextInt());
  print(myObject.add(10,11));
  print(myObject.minius(20,87));
  final Random random = Random();
  int randomNumber = random.nextInt(100)+1;
  print(randomNumber);

   randomNumber= random.nextInt(20)+1;
  print(randomNumber);

}
class A {
      int x=0;
      int y=0;
      int nextInt(){
        return 100;
      }
      int add(int a, int b){
        return a+b;
      }
      int minius(int a, int b){
        return a-b;
      }



}




