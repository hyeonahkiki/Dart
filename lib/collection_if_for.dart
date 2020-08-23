main(){
  bool promoActive = false;

//  if(promoActive){
//    print([1, 2, 3, 4, 5]);
//  }else{
//    print([2, 3, 4, 5, 6]);
//  }

  print([1, 2, 3, 4, 5, if (!promoActive) 6]);

  var lists = [1, 2, 3];
  var lists_string = [
    '#0', for (var i in lists)'#$i'
  ];
  lists_string.forEach(print);
}