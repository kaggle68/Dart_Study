// 상속

// 클래스 만들기
class Human {
  final String name;
  Human(this.name); // constructor(생성자) 만들기

  // 메서드 만들기
  void hello() {
    print("Hi, I'm $name");
  }
}

enum Team { blue, red }

class Player extends Human {
  final Team team; // Team Enum인 team property

  // named argument를 사용하는 Player의 생성자
  Player({
    required this.team,
    required String name,
  }) : super(name); // 객체 지향 프로그래밍(OOP), super = 확장한 부모 클래스

  @override // Human에서 가져온 hello를 여기서 만든 메서드로 대체
  void hello() {
    super.hello();
    print('and I play for $team');
  }
}

void main() {
  var player = Player(
    team: Team.red,
    name: 'jiwon',
  );

  player.hello();
}
