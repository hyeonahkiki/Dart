// 계단식 표기법 .. 연산자 : 동일 객체에서 일련의 작업을 수행할 수 있음
final items = [1, 2, 3, 4, 5];
main(){
  var res = items;
//  res.add(6);
//  res.remove(2);
//  print(res);

  // ..연산자를 사용
  print(items..add(6)..remove(3));
}