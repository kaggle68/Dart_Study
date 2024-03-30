class Player {
  // class에서 property를 선언할 때 타입을 사용해서 정의
  String name;
  int hp;
  String team;

  // constructor(생성자) 메서드의 이름은 class의 이름과 동일
  // 아래는 named_constructor_parameters
  // != named_constructor
  // parameters
  Player({
    required this.name,
    required this.hp,
    required this.team,
  });

  void hello() {
    // Dart에서는 this를 사용할 필요 X
    // 변수 이름과 클래스의 property가 겹치는 경우에만 this 사용
    print("hi $name");
  }
}

void main() {
  var jiwon = Player(name: 'jiwon', hp: 19, team: 'red')
    /*
  jiwon.name = 'jihun';
  jiwon.hp = 20;
  jiwon.team = 'blue';
  */

    // cacade natation
    ..name = 'jihun'
    ..hp = 20
    ..team = 'blue';

  jiwon.hello();
}
