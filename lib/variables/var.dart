void main() {
  // String = var <- var 이 name에서 어떠한 형식을 사용하는지 자동 판단
  // 변수를 선언할 때 var를 사용할 수도 넣어줄 데이터의 타입(ex. String)을 사용하기도 가능
  // 함수/메서드 안에서 지역변수 선언 시 var 사용
  var name = '지원';

  // 같은 타입의 변수를 사용해야 하므로 int형이나 bool 등 사용 불가
  // 데이터의 타입만 유지한다면 변수는 수정 가능
  name = 'jiwon';
  print(name);
}
