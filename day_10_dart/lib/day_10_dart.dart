class Sprite {
  int x=0;
  int y=0;

  Sprite(int x, int y){
    this.x=x;
    this.y=y;
  }

  void makeNoise(){
    print('my Position is ${this.x} and ${this.y}');
  }

}
class Animal {
  Animal ({required String name, required String type}){


  String name= 'Animal';
  String type= 'Animal';
  }
  void makeNoise(){
    print('Anmial Roaring');
  }


}
class Shape {
  int length = 0;
  int height = 0;
  Shape({required int lenght, required int height }){
    this.length= lenght;
    this.height= height;

  }


  void showPosition(){
    print('my size is length = ${this.length}and heigth = ${this.height}');
  }
}
void main(){
  final Drum=Sprite(10,10);
  Drum.makeNoise();
  final shape=Shape(lenght: 10,height: 20);
  final animal=Animal(name:'tom cat',type:'cat');
animal.makeNoise();
}