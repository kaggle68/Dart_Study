// 자료형이 헷갈릴 때 도움이 될 alias를 만드는 방법
// 자료형에 alias를 붙이기 가능

typedef IntList = List<int>;

IntList reverseList(IntList list) {
  var reversed = list.reversed;
  return reversed.toList();
}

void main() {
  print(reverseList([1, 2, 3]));
}
