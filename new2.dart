// void main(List<String> arguments) {
//   // final myCar = Car();
//   print("${myCar.manufacturer}, ${myCar.model}, ${myCar.color}");
//   print("${elonscar.manufacturer}, ${elonscar.model}, ${elonscar.color}");
// }

// class Car {
//   String manufacturer;
//   String model;
//   String color;

//   Car(this.manufacturer, this.model, this.color);
// }

// final myCar = Car("toyota", "supra", "blue");
// final elonscar = Car("tesla", "model x", "black");

//manual
// void main(List<String> arguments) {
//   var manufacturer = "toyota";
//   var model = "supra";
//   var color = "red";

//   print("${manufacturer}");
// }

// class Car {
//   String manufacturer;
//   String model;
//   String color;

//   Car(this.manufacturer, this.model, this.color);

//   void honk(int seconds) {
//     print("honk for $seconds s");
//   }

//   void moveForward(int meter) {
//     print("move forward $meter m");
//   }
// }

// void main(List<String> arguments) {
//   final myCar = Car("toyota", "supra", "blue");

//   print("${myCar.manufacturer}, ${myCar.model}, ${myCar.color}");

//   myCar.moveForward(22222);
//   myCar.honk(22);
// }

///inheritance

// class Human {
//   void walk() {
//     print("human walk");
//   }
// }

// class Person extends Human {
//   void speak() {
//     print("that person can speak");
//   }
// }

// void main() {
//   Person adi = Person();
//   adi.speak();
//   adi.walk();
// }
void main(List<String> arguments) {}

abstract class LivingEntity {
  void eat();
}

class Human implements LivingEntity {
  void eat() {
    print('taking bread');
  }
}

class Sheep implements LivingEntity {
  void eat() {
    print('Eating grass');
  }
}
