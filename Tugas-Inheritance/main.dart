import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main() {
  ArmorTitan armorTitan = ArmorTitan();
  armorTitan.powerPoint =
      3; // Contoh nilai powerpoint diatur ke 3, yang akan diubah menjadi 5
  print("Armor Titan's power point: ${armorTitan.powerPoint}");
  print("Armor Titan's action: ${armorTitan.terjang()}");

  AttackTitan attackTittan = AttackTitan();
  attackTitan.powerpoint = 8; // Contoh nilai powerpoint diatur ke 8
  print("Attack Titan's power point: ${attackTitan.powerPoint}");
  print("Attack Titan's action: ${attackTitan.punch()}");

  BeastTitan beastTitan = BeastTitan();
  beastTitan.powerPoint =
      2; // Contoh nilai powerPoint diatur ke 2, yang akan diubah menjadi 5
  print("Beast Titan's power point: ${beastTitan.powerPoint}");
  print("Beast Titan's action: ${beastTitan.powerPoint}");

  Human human = Human();
  print("Human's action: ${human.killAllTitans()}");
}
