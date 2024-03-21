// Dart에서 List는 "collection if" & "collection for"을 지원

void main() {
  var addFive = true; // collection if
  var numbers = [
    // var numbers == List<int> numbers
    1,
    2,
    3,
    4,
    if (addFive) 5, // addFive가 true이면 List에 5 추가
  ];
  /*

  if (addFive) {
    numbers.add(5);
  }
  
  위의 if (addFive) 5 와 동일한 기능
  */

  print(numbers);

  // numbers.add('jiwon'); <- numbers라는 List가 int로 되어있어 문자열 추가 불가
  // 일반 변수와 규칙(선언한 변수는 동일한 타입만 가능) 비슷

  //numbers.add(1); <- int로 되어있는 List에 숫자 추가하여 가능
  //numbers.first; <- List의 첫번째 값을 가져오는 기능
  //numbers.last; <- List의 마지막 값을 가져오는 기능

  // collection if
  // if를 사용하여 존재할 수도 안할 수도 있는 요소로 List작성 가능
}
