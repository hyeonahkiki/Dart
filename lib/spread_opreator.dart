// ...연산자 : 컬렉션을 펼쳐주는 연산자 => 다른 컬렉션 안에 컬렉션삽입할때 사용


main(){
  var spot = ['강남', '양재', '판교', '광교'];
  var spot2 = ['광교중앙', ...spot, '미금', '정자'];
  print(spot2);

  final items = [1, 2, 2, 3, 4, 5, 5, 6];

  // set에 담게 되면 자동으로 중복 제거의 효과
  final numbers = {...items, 7, 8};
  print(numbers);

}