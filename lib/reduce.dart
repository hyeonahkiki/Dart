// reduce : 반복요소를 줄여가면서 결과를 만들 때 사용하는 함수
import 'dart:math';
main(){
  final items = [1, 2 ,3, 4, 5];
  var maxV = items[0];
  for (var i =1; i<items.length; i++){
    maxV = max(items[i], maxV);
  }
//  print(maxV);

// reduce : 항상 두 인수를 받고 반환값은 인수와 같은 타입이어야 한다.
//  print(items.reduce((value, element) => max(value, element)));

  // reduce의 결과를 max함수에 직접 전달할 수 있다.
  final res = items.reduce(max);
  print(res);
}
