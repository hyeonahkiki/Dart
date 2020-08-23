// any : 리스트에 특정 조건을 충족하는 요소가 있는지 없는지 검사할 때 사용

main(){
  final items = [1, 2, 2, 3, 3, 3, 4, 4, 5];
  var res = false;
  for (var i = 0; i<items.length; i++){
    if (items[i] %2 == 0){
      res = true;
      break;
    }
    }
//  print(res);
  print(items.any((element) => element%2==0));
}