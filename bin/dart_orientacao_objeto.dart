import 'Fantastic_Four_character.dart';
import 'xmen_character.dart';

void main() {
  FantasticFourCharacter MisterFantastic = FantasticFourCharacter(
    name: "Reed Richards",
    universe: "616",
    mainSkill: "Master of various scientific",
    isProtagonist: true,
    childrenCount: 2,
    member: "leader",
    power: "Elastic Strength",
    Enemy: "Doctor Doom",
  );

  FantasticFourCharacter Thing = FantasticFourCharacter(
    name: "Benjamin Jacob Grimm",
    universe: "616",
    mainSkill: "TeamWork",
    isProtagonist: true,
    childrenCount: 0,
    member: "tank",
    power: "Rock",
    Enemy: "Galactus",
  );

  xmen_character Nightcrawler = xmen_character(
    name: "Kurt Wagner",
    universe: "616",
    mainSkill: "Teleport",
    isProtagonist: true,
    childrenCount: 0,
    mutant: true,
    member: "X-men",
    enemy: "Mystique",
    country: "Germany",
  );

  print(MisterFantastic.log());
  print(Thing.log());
  print(Nightcrawler.log());
}
