// 결과를 리스트로 저장하는 것
main(){
  final res = [];
  final items = [1, 2 ,3, 4, 5];

  items.forEach((element){
    if (element %2 ==0){
      res.add(element);
    }
  });
//  print(res);

  final result = items.where((element) => element%2 ==0).toList();
  print(result);
}