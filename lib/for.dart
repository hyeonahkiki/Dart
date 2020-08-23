// for문과 foreach문
// for : 외부 반복
main(){
  final items = [1, 2, 3, 4, 5];
  for (var i =0; i<items.length; i++){
    print(items[i]);
  }

  //foreach는 내부 반복
  items.forEach(print);

  // 익명함수로 표현
  items.forEach((element) {
    print(element);
  });

  // 람다식으로 표현
  // element : items의 각 요소가 내부적으로 반복하면서 하나씩 들어올 인수
  items.forEach((element) => print(element));

  items.forEach(print);
}