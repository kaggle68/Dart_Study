// String interpolation은 문자열에 변수를 추가하는 방법
// 변수로 선언한 문자열 앞에 "$"기호 붙여주기

void main() {
  /* == 변수가 이미 있을 때 사용하는 방법 ==
  var name = 'jiwon';
  var greeting = 'Hello, my name is $name';
  print(greeting);
  */

  // 값을 추가할 때 사용하는 방법
  // "$" 기호 뒤에 "{ }" 사용하고 내부에 내용 추가
  var name = 'jiwon';
  var age = 20;
  var greeting = "Hello, my name is $name' and I'm ${age + 5}";
  print(greeting);
}
