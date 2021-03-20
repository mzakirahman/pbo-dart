import 'package:dart_1/drink-ability-mixin.dart';
import 'package:dart_1/flying_monster.dart';
import 'package:dart_1/monster_ubur_ubur.dart';

class Monsterucoa extends MonsterUburUbur implements FlyingMonster {
  @override
  String fly() {
    return "Terbang terbang melayang";
  }
}

abstract class BasketPlayer {}
