void main() async {
  List<LivingEntity> livingEntities = [
    Human(),
    Sheep(),
    Human(),
  ];

  for (LivingEntity entity in livingEntities) {
    entity.eat();
  }
  livingEntities.forEach((e) => e.eat());
}

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
