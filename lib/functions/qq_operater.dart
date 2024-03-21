// ??
/*
left ?? right

왼쪽이 null 이면 오른쪽 return
왼쪽이 null 이 아니라면 그대로 왼쪽 return
*/

// ??=
/*
Srting? name;
name ??= 'jiwon';

name이 null이라면 'jiwon'이라는 값을 할당
*/

// String capitalName(String? name) => name.toUpperCase(); <- 에러

/*
=== 해결 방법 1 ===

String capitalName(String? name) {
  if (name != null) {
    return name.toUpperCase();
  }
  return 'ANON';
}
*/

/*
=== 해결 방법 2 ===
name이 null이 아니라면 name.toUpperCase()를 return
name이 null이라면 ANON을 return
String capitalName(String? name) => name != null ? name.toUpperCase() : 'ANON';
*/

// 해결 방법 3
String capitalName(String? name) => name?.toUpperCase() ?? 'ANON';

void main() {
  capitalName('jiwon');
}
