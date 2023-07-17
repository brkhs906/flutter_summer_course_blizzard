class Shape {
  int size = 0;
  int length = 0;
  int height = 0;
  Shape({required int size, required int length, required int height}) {
    this.size = size;
    this.length = length;
    this.height = height;
  }
  void showInfo() {
    print('i m shape');
  }
}

class Rectangle extends Shape {
  Rectangle(
      {required super.size, required super.length, required super.height});
  @override
  void showInfo() {
    print('im a rectangle');
  }
}

void main() {
  final shape = Shape(size: 3, length: 10, height: 30);
  final rectangle = Rectangle(size: 3, length: 20, height: 40);
  rectangle.showInfo();
  final cat = Cat(name: 'luna', type: 'cat');
  cat.makeNoise();
  final pig = Pig(name: 'annie', type: 'pig');
  pig.makeNoise();
  final horse= Horse(name: 'buurunhi', type: 'horse');
  horse.makeNoise();
}

class Animal {
  String name = '';
  String type = '';
  Animal({required String name, required String type}) {
    this.name = name;
    this.type = type;
  }
  void makeNoise() {
    print('Anmial Roaring');
  }
}

class Pig extends Animal {
  Pig({required super.name, required super.type});

  @override
  void makeNoise() {
    print('oink oink');
  }
}

class Cat extends Animal {
  Cat({required super.name, required super.type});
  @override
  void makeNoise() {
    print('meow meow');
  }
}

class Horse extends Animal {
  Horse({required super.name, required super.type});

  @override
  void makeNoise() {
    print('iinhoo');
  }
}
