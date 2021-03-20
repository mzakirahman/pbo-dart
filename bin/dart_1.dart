import 'dart:io';

import 'package:dart_1/hero.dart';
import 'package:dart_1/monster.dart';
import 'package:dart_1/monster_kecoa.dart';
import 'package:dart_1/monster_ubur_ubur.dart';

main(List<String> arguments) async {
  Hero h = Hero();
  Monster monster = MonsterUburUbur();
  MonsterUburUbur u = MonsterUburUbur();
  List<Monster> monsters = [];

  monsters.add(MonsterUburUbur());
  monsters.add(Monsterkecoa());
  monsters.add(MonsterUburUbur());

  print((monster as MonsterUburUbur).swim());

  // for (Monster m in monsters) {
  //   if ( m is MonsterUburUbur){
  //     print(m.swim());
  //   }
  // }
}
