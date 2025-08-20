import 'character.dart';

class FantasticFourCharacter extends Character {
  String member;
  String power;
  String Enemy;

  FantasticFourCharacter({
    required super.name,
    required super.universe,
    required super.mainSkill,
    required super.isProtagonist,
    required super.childrenCount,
    required this.member,
    required this.power,
    required this.Enemy,
  });

  @override
  String log() {
    String printResult =
        '''${super.log()}
    member: $member
    power: $power
    enemy: $Enemy
    ''';
    return printResult;
  }
}
