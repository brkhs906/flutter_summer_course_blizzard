class Sprite {
  String name = 'Sprite';
  int x = 0;
  int y = 0;
  int size = 100;
  int dirtection = 90;
  bool show = true;

  Sprite(String name) {
    this.name = name;
  }

  String getName() {
    return this.name;
  }

  void say(String name) {
    print('hello my name is $name');
  }

  void move(int x) {
    this.x = x;
    print('i moved ${this.x}');
  }
}

void main() {
  final Dee = Sprite('Dee');
  Dee.say('Dee');
  Dee.move(10);
  print(Dee.getName());
  final chick = Sprite('chick');
  chick.say('chick');
  chick.move(100);
  print(chick.getName());
  final ruby = Sprite('ruby');
  ruby.say('ruby');
  ruby.move(200);
  print(ruby.getName());
}
