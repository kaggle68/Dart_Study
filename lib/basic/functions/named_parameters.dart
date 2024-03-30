// name, age, country라는 3개의 parameter를 받는 hello 함수
// named-parameter 조건 = { }
/*
현재 각 parameter에 에러 발생

String hello({String name, int age, String country}) {
  return "hello $name, you $age old and from $country";
}
*/

// 해결 방법 1 = 기본값 지정
/*
String hello({String name = 'anon', int age = 99, String country = 'north'}) {
  return "hello $name, you $age old and from $country";
}
*/

// 해결 방법 2 = required 사용
String hello({
  required String name,
  required int age,
  required String country,
}) {
  return "hello $name, you $age old and from $country";
}

void main() {
  // print(hello('jiwon', 25, 'korea')); <- bad 예시
  // positional parameter 가 2개 이하까지는 OK, 위에는 3개라서 bad

  // named-parameter 예시
  // 순서에 상관 없이 argument의 이름만 코딩 가능
  print(hello(
    name: 'jiwon',
    age: 25,
    country: 'korea',
  ));
}
