// class의 상속

class Hero{
  String name = '블랙위도우';
  void run(){
    print('$name가 달린다.');
  }
}

class SuperHero extends Hero{
  // 부모의 메서드를 다시 정의
  @override
  void run() {
    super.run();
//    this.fly();
  }

  void fly(){
    print('$name가 하늘을 날다');
  }
}
void main(){
  var hero = SuperHero();
  hero.run();
  hero.fly();
  print(hero.name);
}