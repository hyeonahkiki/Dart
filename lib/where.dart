// 조건을 필터링할 때 사용하는 함수

final items = [1, 2, 3, 4, 5];
main(){
  for (var i=0; i<items.length; i++){
    if (items[i] % 2 ==0){
      print(items[i]);
    }
  }

  // where()를 활용
  // 함수형 프로그래밍을 지원하는 함수들은 결과를 반복 가능한 타입으로 반환하며
  // 메서드체인(.연산자를 찍고 연속적으로 사용하는 것)으로 연결하여 사용할 수 있다.
  items.where((element) => element %2 !=0).forEach(print);
}