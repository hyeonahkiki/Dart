/*
with => 상속하지 않고 다른 클래스의 기능을 가져오거나 오버라이드 가능
이런 기능 => 믹스인
*/
import 'package:study01/heros.dart';
import 'package:study01/monster.dart';

class Goblin implements Monster{
  @override
  void attack() {
    // TODO: implement attack
    print('고블린 어택');
  }
}

// Monster 클래스, Goblin 클래스, Hero 클래스의 기능을 모두 가지고 있음 => 다형성
class DarkGoblin extends Monster with Hero{
  @override
  void attack() {
    // TODO: implement attack
  }
}