class Player {
  // class에서 property를 선언할 때 타입을 사용해서 정의
  final String name;
  int hp, age; // 같은 데이터 타입 동시에 선언 가능
  String team;

  // constructor(생성자) 메서드의 이름은 class의 이름과 동일
  // 아래는 named_constructor_parameters
  // != named_constructor
  // parameters
  Player({
    required this.name,
    required this.hp,
    required this.team,
    required this.age,
  });

  // This is "named_constructor" !!
  Player.blueTeam({
    required this.name,
    required this.age,
  })  : team = 'blue',
        hp = 0;

  Player.redTeam(this.name, this.age)
      : team = 'red',
        hp = 0;

  void hello() {
    // Dart에서는 this를 사용할 필요 X
    // 변수 이름과 클래스의 property가 겹치는 경우에만 this 사용
    print("hi $name");
  }
}

void main() {
  // Player 클래스의 instance(object) 생성
  // named_ver.
  var player = Player.blueTeam(
    name: "jiwon",
    age: 19,
  );
  player.hello();

  // Player 클래스의 instance(object) 생성
  // positional.ver
  // positional은 기본적으로 required
  var player2 = Player.redTeam("jihun", 19);
  player2.hello();
}
