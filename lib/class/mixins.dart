// Mixin = 생성자가 없는 클래스
// 클래스에 property를 추가할 때 사용
// != 상속
// 뺏어오기?

// Mixin class
// 생성자가 없는 class
// 여러 클래스에 재사용이 가능하다
mixin Strong {
  final double level = 1500.99;
}

mixin Power {
  void health() {
    print('Powwwwwwwwwwwwwwwer!');
  }
}

enum Team { blue, red }

class Player with Strong, Power {
  final Team team; // Team Enum인 team property

  // named argument를 사용하는 Player의 생성자
  Player({
    required this.team,
    required String name,
  });

  // Human에서 가져온 hello를 여기서 만든 메서드로 대체
  void hello() {
    print('and I play for $team');
  }
}

class Weapon with Strong, Power {} // mixin 예시 2

void main() {
  var player = Player(
    team: Team.red,
    name: 'jiwon',
  );

  player.hello();
  print(player.level); // 메서드가 없음
  player.health(); // 메서드 있음
}
