// 열거타입 : 상수를 정의하는 특수한 형태의 클래스

enum Status {login, logout}
main(){
  var authStatus = Status.logout;
  // switch문과 함께 사용하면 열거타입으로 정의된 모든 상수를 case로 ㅓㅁ토
  switch(authStatus){
    case Status.login:
      print('로그인');
      break;
    // 아래부분이 없으면 에러남
    case Status.logout:
      // TODO: Handle this case.
      print('로그아웃');
      break;
  }
}

