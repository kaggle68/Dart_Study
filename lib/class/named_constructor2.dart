class Player {
  // class에서 property를 선언할 때 타입을 사용해서 정의
  final String name;
  int hp;
  String team;

  // 위의 property를 초기화 가능
  // constructor(생성자)의 이름을 변경한 부분
  Player.formJson(
      Map<String, dynamic> playerJson) // "fromJson" Function은 argument를 받는다
      // : <- 사용해서 property 즉시 초기화
      : name = playerJson['name'],
        hp = playerJson['hp'],
        team = playerJson['team'];

  void hello() {
    // Dart에서는 this를 사용할 필요 X
    // 변수 이름과 클래스의 property가 겹치는 경우에만 this 사용
    print("hi $name");
  }
}

void main() {
  var apiData = [
    {
      "name": "jiwon",
      "team": "red",
      "hp": 0,
    },
    {
      "name": "jihun",
      "team": "red",
      "hp": 0,
    },
    {
      "name": "jiwoo",
      "team": "red",
      "hp": 0,
    },
  ];

  // apiData.forEach((playerJson) <- 원래 써야하는거
  for (var playerJson in apiData) {
    // vscode quick fix 영향
    var player = Player.formJson(playerJson);
    player.hello();
  }
}
