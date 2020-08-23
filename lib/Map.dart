/* 순서가 없고 탐색이 빠른 자료구조 컬렉션
key와 value의 쌍으로 이루어져 있음
키를 이용하여 값을 얻을 수 있고 요청한 키에 해당한 값이 없다면
null을 반환
 */

//Map<String, String> cityMap = {
//  '한국' : '서울',
//  '일본' : '도쿄',
//  '중국' : '북경'
//};
main(){
  var cityMap ={
    '한국' : '서울',
    '일본' : '도쿄',
    '중국' : '북경'
  };
  cityMap['한국'] = '부산';
  print(cityMap.length);
  print(cityMap['중국']);
  print(cityMap['미국']);
  cityMap['미국'] = 'LA';
  print(cityMap['미국']);
}
