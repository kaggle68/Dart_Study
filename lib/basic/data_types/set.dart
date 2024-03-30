// Set과 List의 차이점
// Set에 있는 모든 객체는 유일성을 가짐
// Set에 add 를 하더라도 동일한 값(객체)이면 늘어나지 않는다
// 객체(요소)가 항상 1개만 있어야 하면 Set

void main() {
  var numbers = {
    // Set<int> number 와 동일
    1,
    2,
    3,
    4,
  };

  numbers.add(1); // <- add로 '1' 이라는 객체를 추가해도 Set에서는 늘어나지 않음

  print(numbers);
}
