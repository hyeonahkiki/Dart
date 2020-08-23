/*
추상클래스 : 추상메서드를 포함하는 클래스
추상메서드는 선언만 되고 정의가 없는 메서드
추상클래스는 다른 클래스에서 implement하여 기능을 완성
대상클래스 => implement
메서드 => @override
여러 추상클래스를 한번에 implement가능
*/

abstract class Monster{
  void attack();
}

abstract class Flyable{
  void fly();
}
class Goblin implements Monster{
  @override
  void attack() {
    // TODO: implement attack
    print('고블린 어택');
  }
}

class Bat implements Monster{
  @override
  void attack() {
    // TODO: implement attack
    print('할퀴기');
  }
  
  @override
  void fly(){
    print('펄럭펄럭');
  }
}

main(){
  var bat = Bat();
  var goblin = Goblin();
  bat.fly();
  bat.attack();
  goblin.attack();
}