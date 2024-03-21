// javascript || typescript 의 object
// python 의 dictionary

void main() {
  // Map<key, value>
  // key = String
  // value = object(typescript 에서의 'any' <- 뭐든 될 수 있다)
  /*
  var player = {
    'name': 'jiwon',
    'hp': '19.99',
    'mp': 'false',
  };
  */

  // 비어있는 Map을 먼저 정의하는 것도 가능
  Map<int, bool> player = {
    1: true,
    2: false,
    3: true,
  };

  /*
  이렇게도 가능은 하다

  Map<List<int>, bool> player = {
    [1, 2, 3]: true,
  };

  OR

  List<Map<String, Object>> player = [
    {'name': 'jiwon', 'hp': 19.99},
    {'name': 'jiwon', 'hp': 19.99},
  ]

  */

  print(player);
}
