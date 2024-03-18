// null safety는 개발자가 null 값을 참조할 수 없도록 하는 기능
// dart에서는 어떠한 변수가 null이 될 수 있는지 명확한 표기 필요
// 기본적으로 모든 변수는 non-nullable
// nullable을 위해서는 ? <- 필수

void main() {
  String? jiwon = 'jiwon'; // ? <- 변수 jiwon이 String || null 일 수도 있다는 것을 알려줌
  jiwon = null;

  // if를 사용하여 null 이 아닐때를 명확히 하면 문제 X
  if (jiwon != null) {
    jiwon.isNotEmpty; // <- 위에서 jiwon은 null이 아니라고 말해줘서 가능
  }

  jiwon?.isNotEmpty; // 위의 if와 동일한 기능 + 더 짧은 코드
}
