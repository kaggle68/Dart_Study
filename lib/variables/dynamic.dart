void main() {
  // 기본적으로는 안쓰는 것이 좋으며 정말 필요할때만 사용
  dynamic name; // == Object name;

  // 변수의 타입이 dynamic이면 가능
  name = 'jiwon';
  name = 12;
  name = true;

  // if를 사용해서 해당 if 안에서 name의 형식 지정 가능
  if (name is int) {
    name.isFinite; // <- 형식 지정 후 name. 을 입력하면 int에 관련한 옵션 출력
  }
}
