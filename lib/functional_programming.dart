// 함수형 프로그래밍
// 일급 객체 : 함수를 매개변수로 전달하기, 수정하기, 변수에 대입하기가 가능한 객체
// 다트에서 함수를 표현할 수 있는 것들은 모두 값으로 취급할 수 있다.
// 람다식, 익명함수, 메서드 모두 가능
void greeting(String text){
  print(text);
}

// Function은 다트에서 함수를 매개변수로 전달하고자 할때 사용하는 타입
void something(Function(int i) f){
  // f()는 익명함수 . 매개변수가 10로 전달된 f함수를 돌려준다
  f(10);
}

void myPrintFunc(int i){
  print('내가 만든 함수에서 출력한 $i');
}

main(){
  // 함수를 다른 변수에 대입할 수 있음
 var f = greeting;
 f('hello');

 // 다른 함수의 인수로 함수 자체를 전달하거나 함수를 반환받을 수도 있다.
  something((value){
    print(value);
  });
  something(myPrintFunc);
  something((i) => myPrintFunc(i));
  something((i) => print(i));
  something(print);
}