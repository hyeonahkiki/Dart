// 리스트에 중복된 데이터가 있을 경우 중복을 제거한 리스트 얻기
main(){
  final items = [1, 2, 2, 3, 3, 3, 4, 4, 5];
  var res = [];
  for (var i = 0; i<items.length; i++){
    if (items[i] %2 == 0){
      res.add(items[i]);
    }
  }
//  print(res);

//where사용
  final ans = items.where((element) => element%2==0).toList();
//  print(ans);

// 중복을 피해서 리스트 만들기
var res2 = [];
var temp = <int>{};

for (var i =0; i<items.length; i++){
  if(items[i] %2==0){
    temp.add(items[i]);
  }
}
res2= temp.toList();
//print(res2);

final res3 = items.where((element) => element%2==0).toSet().toList();
print(res3);
}