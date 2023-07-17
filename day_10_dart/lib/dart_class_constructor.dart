class Wheel {
  int numberOfWheel = 0;
  Wheel({required int numberOfWheel}) {
    this.numberOfWheel = numberOfWheel;
  }
}

void main() {
  final gtrDugui = Wheel(numberOfWheel: 4);
  final car = Car(name: 'gtr', dugui: gtrDugui);
  final Door(numberOfDoors: 2);
  final Floor(numberOfFloors: 3);
  final
}

class Car {
  String name = 'Car';
  Wheel dugui = Wheel(numberOfWheel: 4);
  Car({required String name, required Wheel dugui}) {
    this.name = name;
    this.dugui = dugui;
  }
}
class Door{
 int numberOfDoors=0;
 Door({required int numberOfDoors}){
   this.numberOfDoors = numberOfDoors;
 }
}
class Floor{
  int numberOfFloors=0;
  Floor({required int numberOfFloors}){
    this.numberOfFloors= numberOfFloors;
  }

}
class Building {
  String name='';
  Building({required String name,required Floor floors}){
    this.name= name;
  }
  Floor floors= Floor(numberOfFloors:0);


  Door doors=Door(numberOfDoors: 0);
  Building({required})

}
