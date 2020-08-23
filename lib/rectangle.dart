// get : 프라이빗 변숫값에 변경을 주어 사용
// set : 프라이빗 변숫값 설정

class Rectangle{
  num left, top, width, height;
  Rectangle(this.left, this.top, this.width, this.height);

  num get right => left + width;
  set right(num value) => left = value - width;

  num get bottom => top + height;
  set bottom(num value) => top = value - height;


}