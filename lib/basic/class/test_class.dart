class Player {
  // class에서 property를 선언할 때 타입을 사용해서 정의
  final String name = 'jiwon';
  int hp = 100;

  void hello() {
    // Dart에서는 this를 사용할 필요 X
    // 변수 이름과 클래스의 property가 겹치는 경우에만 this 사용
    print("hi $name");
  }
}

void main() {
  var player = Player(); // Player 클래스의 instance(object) 생성
  player.hello();
}
