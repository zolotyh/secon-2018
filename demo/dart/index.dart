void main() {
  final wheel = new Wheel();
  final rudder = new Rudder();
  final car = new Car(rudder, wheel);
  car.wheel.pump();
}

class Car {
  Wheel wheel;
  Rudder rudder;
  Car(this.rudder, this.wheel);
}

class Wheel {
  void pump(){
    print('puuuf');
  }
}

class Rudder {
  void turn(){
    print('turn');
  }
}
