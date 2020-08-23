// List : 순서가 있는 자룔르 담는 컬렉션, 같은 타입의 자료를 여러개 담을 수 있고 특정 인덱스 접근 가능
// 컬렉션은 타입추론 가능

import 'dart:collection';

main(){
  List<String> items = ['a', 'b', 'c'];
  var idols = ['BTS', 'EXO', 'ssak3'];
  idols[0] = '방탄소년단';
  print(idols.length);
  print(idols[2]);

  for (var i = 0; i < idols.length; i++){
    print(idols[i]);
  }
  /*
  모든 타입을 대변하는 dynamic이라는 특수한 타입 존재
  => 여러타입을 한 리스트에 넣거나 일반 변수를 선언할 때 사용
   */
  var list = [1, 2, 3, true, 'hello'];
  List<dynamic> lists = ['a', 1, 3, 5];
}


