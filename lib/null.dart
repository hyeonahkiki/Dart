main(){
  String name = null;
//  print(name.length);
  if (name !=null){
    print(name.length);
  }

  // ?. 연산자 : null 여부를 간단히 판단
  // null일때 에러발생대신 null 반환
//  print(name?.length);

  if(name !=null){
    print(name.length);
  }else{
    print(0);
  }

  // ??연산자는 객체가 null 일때 작동을 간단히 구현하는데 사용
  print(name?.length ?? '이름이 없습니다.');
}
