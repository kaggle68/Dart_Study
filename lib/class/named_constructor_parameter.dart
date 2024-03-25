class Player {
  // class에서 property를 선언할 때 타입을 사용해서 정의
  final String name;
  int hp;
  String team;
  int age;

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

  void hello() {
    // Dart에서는 this를 사용할 필요 X
    // 변수 이름과 클래스의 property가 겹치는 경우에만 this 사용
    print("hi $name");
  }
}

void main() {
  // Player 클래스의 instance(object) 생성
  var player = Player(
    name: "jiwon",
    hp: 19,
    team: "red",
    age: 25,
  );
  player.hello();

  // Player 클래스의 instance(object) 생성
  var player2 = Player(
    name: "jihun",
    hp: 19,
    team: "blue",
    age: 21,
  );
  player2.hello();
}
