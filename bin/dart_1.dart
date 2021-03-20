import 'package:dart_1/drink-ability-mixin.dart';
import 'package:dart_1/flying_monster.dart';
import 'package:dart_1/Knight.dart';
import 'package:dart_1/monster.dart';
import 'package:dart_1/monster_kecoa.dart';
import 'package:dart_1/monster_ubur_ubur.dart';
import 'package:dart_1/Monsterucoa.dart';

main(List<String> arguments) async {
  List<Monster> monsters = [];

  Knight k = Knight();
  print(k.drink());

  // monsters.add(MonsterUburUbur());
  // monsters.add(Monsterkecoa());
  // monsters.add(Monsterucoa());

  // for (Monster m in monsters) {
  //   if (m is FlyingMonster) {
  //     print((m as DrinkAbilityMixin).drink());
  //   }
  // }
}
