// void = 아무것도 return하지 않는다
// hello <- Function 제작
/*
void hello(String name) {
  print("Hello $name");
  // return 입력시 에러 <- void는 아무것도 return하지 않기 때문에
}
*/

// 이렇게 바꾸면 작동
// hello는 String을 return하는 함수
// hello는 하나의 parameter(name)를 가지는 함수
/*
String hello(String name) {
  return "Hello $name";
}
*/

// 위의 코드와 동일
// "=>"는 곧바로 return한다는 의미
// ex) num plus(num a, num b) => a + b;
// 코드가 한줄로 작동 가능할 때에만 사용
String hello(String name) => "Hello $name";

void main() {
  print(hello('jiwon'));
}
