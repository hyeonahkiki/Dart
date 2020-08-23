/*
add(), remove() 집합에 추가하거나 삭제할 수 있음
contain() :  찾고자 하는 자료가 있는지 없는지 확인
중복 허용하지 않음
 */

//Set<String> citySet = {'서울', '수원', '오산', '부산'};
main(){
  var citySet = {'서울', '수원', '오산', '부산'};
  citySet.add('안양');
  citySet.remove('서울');
  print(citySet);
  print(citySet.contains('수원'));
  print(citySet.contains('광주'));

  // 값없이 {}만 작성하면 Map으로 인식
//  Set<String> mySet = {};
  var mySet = <String>{};

  // Map<dynamic, dynamic>
  var mySet2 = {};
}
