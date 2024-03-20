void main() {
  // late는 final || var 앞에 사용
  // 데이터가 없는 변수 생성 가능
  // flutter로 data fetching 작업시 유용
  late final String name;

  // print(name); <- late를 사용하면 변수에 값이 설정되기 전까지 에러 표시
  // null-safety와 유사

  // 나중에 해야하는 작업, "API 받아오기" 등
  name = 'jiwon';
  // name = 'jihun'; <- 위에서 name을 final로 정의하여 변경 불가
  // late를 사용해서 변수 만들어서 선 변수선언 후 데이터 삽입 가능

  print(name);
}
