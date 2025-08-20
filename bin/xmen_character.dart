import 'character.dart';

class xmen_character extends Character {
  bool mutant;
  String member;
  String enemy;
  String country;

  xmen_character({
    required super.name,
    required super.universe,
    required super.mainSkill,
    required super.isProtagonist,
    required super.childrenCount,
    required this.mutant,
    required this.member,
    required this.enemy,
    required this.country,
  });

  @override
  String log() {
    String printResult =
        '''${super.log()}
        mutant: $mutant
        member: $member
        enemy: $enemy
        country: $country
        ''';
    return printResult;
  }
}
