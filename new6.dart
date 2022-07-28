import 'dart:math';

abstract class SpaceShip {
  int health = 1000;
  Random random = new Random();
  int firePower = random.nextInt(100) ;

  final SpaceShip;
  // var rng = Random();
  // for (var 1 = 0; 1 < 10; 1++); 
}

class BattleField {
  void startBattle(SpaceShip sp1, SpaceShip sp2) {
    final SpaceShip sp1;
    final SpaceShip sp2;
  }
}

class ArmoredSpaceShip extends SpaceShip{
  double maxArmorPower;
  
}

class HighSpeedSpaceShip extends SpaceShip{
  bool dodging;
}
