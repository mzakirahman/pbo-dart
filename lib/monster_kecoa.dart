import 'package:dart_1/MonsterUcoa.dart';
import 'package:dart_1/flying_monster.dart';
import 'package:dart_1/monster.dart';

class Monsterkecoa extends Monster implements FlyingMonster, BasketPlayer {
  String fly() => "syuuuung......";

  @override
  String move() {
    return "Jalan-jalan santai";
  }
}
