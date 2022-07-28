void main() async {
  final Animal duck = Duck();
  final Animal cat = Cat();
  final Animal doge = Doge();

  final Animal animal = Animal();

  duck.makeSound();
  cat.makeSound();
  doge.makeSound();
  animal.makeSound();
}

class Animal {
  void makeSound() {
    print("animal make sound");
  }
}

class Duck extends Animal {}

class Cat extends Animal {
  @override
  void makeSound() => print('mew mew');
}

class Doge extends Animal {
  @override
  void makeSound() => print('barky');
}
