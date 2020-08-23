//map함수 : 반복되는 값을 다른 형태로 변환하는 방법을 제공하는 함수
main(){
  final items = [1, 2, 3, 4, 5];
  for (var i =0; i<items.length; i++){
    if(items[i] %2 ==0){
      print('숫자 ${items[i]}');
    }
  }

  // map 활용
  items.where((element) => element % 2 !=0).map((e) => '숫자$e').forEach(print);
}